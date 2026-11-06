.class public Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;
.implements Loab;
.implements Lfvk;


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# instance fields
.field private final A:Lgbu;

.field private final B:Lsex;

.field private final C:Lgkq;

.field private final D:Lfzs;

.field private final E:Lkin;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Lj$/util/concurrent/ConcurrentHashMap;

.field private final I:Ljava/util/Map;

.field private final J:Ljava/util/Map;

.field private final K:Lqlu;

.field private L:Lqlm;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Loke;

.field private final P:Lsaz;

.field private final Q:Lwns;

.field private final R:Loka;

.field private final S:Lgaj;

.field private T:Lgbv;

.field public final c:Lxqt;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Landroid/app/Application;

.field public final g:Lsev;

.field public final h:Lgcg;

.field public final i:Lgbt;

.field public final j:Lgbx;

.field public final k:Lfzg;

.field public final l:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final m:Lqvt;

.field public final n:Lqec;

.field public final o:Lfvn;

.field private final orientationListener:Lgax;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lgaw;

.field public volatile s:Lwns;

.field public final t:Lj$/util/concurrent/ConcurrentHashMap;

.field public u:Lyse;

.field public final v:Ljava/lang/Runnable;

.field public w:Ljava/lang/String;

.field private final x:Lgai;

.field private final y:Lgce;

.field private final z:Lgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgcg;Lgce;Lgbt;Lgbr;Lgbx;Lgbu;Lfzg;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lqvt;Lxqt;Lsex;Lqec;Lgkq;Lfvn;Lkin;Lgaj;)V
    .locals 5

    move-object/from16 v0, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object v1, Lwsx;->a:Lwns;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Layg;

    .line 10
    invoke-direct {v1}, Layg;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    new-instance v1, Layg;

    .line 11
    invoke-direct {v1}, Layg;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    new-instance v1, Lfzl;

    .line 12
    invoke-direct {v1, p0}, Lfzl;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Ljava/lang/Runnable;

    new-instance v1, Linj;

    invoke-direct {v1, p0, v2}, Linj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Lqlu;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/String;

    new-instance v1, Lfzm;

    .line 13
    invoke-direct {v1, p0}, Lfzm;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->P:Lsaz;

    .line 14
    sget-object v1, Lfzt;->x:Lokc;

    sget-object v2, Lfzt;->E:Lokc;

    sget-object v3, Lfzt;->H:Lokc;

    sget-object v4, Lfzt;->J:Lokc;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lwns;

    new-instance v1, Lfxg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfxg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Loka;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 16
    sget-object p1, Lsev;->b:Lsev;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lsev;

    .line 17
    sget-object p1, Lgai;->c:Lgai;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Lgai;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lgcg;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lgce;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lgbt;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lgbr;

    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lgbx;

    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lgbu;

    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    iput-object p10, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lqvt;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Lsex;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqec;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgkq;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lfvn;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Lkin;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Lgaj;

    new-instance p1, Lfzs;

    .line 18
    invoke-direct {p1}, Lfzs;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lfzs;

    new-instance p1, Lgax;

    invoke-direct {p1, p8}, Lgax;-><init>(Lfzg;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->orientationListener:Lgax;

    .line 19
    invoke-virtual {p1, v0}, Lrez;->e(Ljava/util/concurrent/Executor;)V

    .line 20
    sget-object p1, Lnzy;->b:Lnzy;

    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfzk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfzk;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "delight"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lnya;->j(Ljava/lang/String;Lnye;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "bundled_delight"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lnya;->j(Ljava/lang/String;Lnye;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "delight_overrides"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lnya;->j(Ljava/lang/String;Lnye;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "delight_apps"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lnya;->j(Ljava/lang/String;Lnye;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final declared-synchronized I()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v2, Lyxh;->b:Lyxh;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lblg;

    .line 36
    .line 37
    iget-object v1, v1, Lblg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyxh;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void
.end method

.method private final J(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p0}, Lgcz;->b(Landroid/content/Context;)Lgcz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lgcz;->l:Lfxe;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v4, v3, [Lxqp;

    .line 19
    .line 20
    const v5, 0x78c3b964

    .line 21
    .line 22
    .line 23
    const-string v6, "bundled_delight"

    .line 24
    .line 25
    invoke-interface {v2, v6, v5}, Lfxe;->h(Ljava/lang/String;I)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    iget-object v5, v1, Lgcz;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lgdq;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lgdq;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lfnl;

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lfnl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    sget-object v5, Lxql;->a:Lxqp;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v7, Lxql;

    .line 77
    .line 78
    invoke-direct {v7, v5}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v5, p1}, Lgdq;->a(Ljava/util/List;)Lxqp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    new-instance v7, Lgch;

    .line 88
    .line 89
    invoke-direct {v7, p1, v3}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lgcz;->p:Lxqs;

    .line 93
    .line 94
    sget v3, Lxoo;->c:I

    .line 95
    .line 96
    new-instance v3, Lxon;

    .line 97
    .line 98
    invoke-direct {v3, v5, v7}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v5, v3, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    aput-object v3, v4, v5

    .line 110
    .line 111
    sget-object v3, Lgcz;->d:Lokc;

    .line 112
    .line 113
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v7, "delight_overrides"

    .line 124
    .line 125
    invoke-interface {v2, v7, v3}, Lfxe;->h(Ljava/lang/String;I)Lxqp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v2, v4, v3

    .line 131
    .line 132
    new-instance v2, Lxpd;

    .line 133
    .line 134
    invoke-static {v4}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3, v5}, Lxpd;-><init>(Lwni;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lgcw;

    .line 146
    .line 147
    invoke-direct {v3, p1, p0, v6}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lfvg;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {p1, v0, v1}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lffq;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lffq;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lxpi;->a:Lxpi;

    .line 169
    .line 170
    new-instance v2, Looz;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0}, Looz;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lxqc;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    new-instance v4, Lgcg;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lgcg;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lgce;

    .line 25
    .line 26
    invoke-static {v3}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v4, v0}, Lgce;-><init>(Lgcg;Lpex;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lgbt;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lgbt;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lgbr;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lgbr;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lgbx;

    .line 44
    .line 45
    invoke-direct {v8, v3}, Lgbx;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lgbu;

    .line 49
    .line 50
    invoke-direct {v9, v3}, Lgbu;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lqdz;->a:I

    .line 54
    .line 55
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Lqec;

    .line 63
    .line 64
    new-instance v10, Lfzg;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 67
    .line 68
    invoke-direct {v0, v3, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lqec;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v3, v15, v0}, Lfzg;-><init>(Landroid/content/Context;Lqec;Lcom/google/android/keyboard/client/delight5/Decoder;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 75
    .line 76
    invoke-direct {v11, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {}, Lnok;->a()Lnok;

    .line 84
    .line 85
    .line 86
    const-string v0, "DFacilitator"

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v0, v2}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v14, Lsex;

    .line 95
    .line 96
    invoke-direct {v14, v3}, Lsex;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lgkq;->b(Landroid/content/Context;)Lgkq;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-object v0, Lkpk;->f:Lkpk;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-class v2, Lkpk;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    sget-object v0, Lkpk;->f:Lkpk;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    new-instance v4, Lkpk;

    .line 121
    .line 122
    sget v17, Lfxd;->a:I

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    sget-object v5, Lfxe;->b:Lngz;

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    new-instance v6, Lfdi;

    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    invoke-direct {v6, v0, v7}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lfxe;

    .line 144
    .line 145
    invoke-static {}, Lnok;->a()Lnok;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lnok;->c:Lxqt;

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Lkpk;-><init>(Lfxe;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkpk;->e:[Lokc;

    .line 155
    .line 156
    sget-object v5, Lokf;->a:Lokc;

    .line 157
    .line 158
    sget-object v5, Lokl;->a:Lokl;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v0}, Lokl;->o(Loke;[Lokc;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Lkpk;->f:Lkpk;

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object/from16 p0, v4

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    :goto_0
    monitor-exit v2

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    throw v0

    .line 181
    :cond_1
    :goto_1
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 182
    .line 183
    new-instance v5, Lgaj;

    .line 184
    .line 185
    invoke-direct {v5, v3}, Lgaj;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v6, v18

    .line 189
    .line 190
    move-object/from16 v7, v19

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    move-object/from16 v5, v17

    .line 198
    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;-><init>(Landroid/app/Application;Lgcg;Lgce;Lgbt;Lgbr;Lgbx;Lgbu;Lfzg;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lqvt;Lxqt;Lsex;Lqec;Lgkq;Lfvn;Lkin;Lgaj;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lqvt;

    .line 207
    .line 208
    const-string v3, "pref_key_use_personalized_dicts"

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v2, v3}, Lqvt;->ac(Lqvs;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f140941

    .line 218
    .line 219
    .line 220
    const v4, 0x7f140971

    .line 221
    .line 222
    .line 223
    const v5, 0x7f1408fd

    .line 224
    .line 225
    .line 226
    const v6, 0x7f1409a3

    .line 227
    .line 228
    .line 229
    filled-new-array {v5, v6, v3, v4}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v2, v3}, Lqvt;->ab(Lqvs;[I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lohk;->d:Lokc;

    .line 237
    .line 238
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Loka;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Lokc;->i(Loka;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->P:Lsaz;

    .line 244
    .line 245
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lsaz;->c(Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Lqlu;

    .line 251
    .line 252
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-class v5, Lkiz;

    .line 257
    .line 258
    invoke-virtual {v4, v0, v5, v3}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lgcg;

    .line 262
    .line 263
    iput-object v2, v0, Lgcg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgkq;

    .line 266
    .line 267
    new-instance v3, Ladgs;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lgkq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lgkq;->l:Loae;

    .line 278
    .line 279
    const-string v3, "setListener"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Loae;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lfvn;

    .line 285
    .line 286
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 287
    .line 288
    iget-object v0, v0, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 294
    .line 295
    invoke-static {v0}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lgce;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lnpf;->o(Lnpc;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lgbr;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lnpf;->o(Lnpc;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lgbv;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Lgbv;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->T:Lgbv;

    .line 319
    .line 320
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lgbu;

    .line 321
    .line 322
    iput-object v0, v3, Lgbv;->b:Lgbu;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lnpf;->o(Lnpc;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Lgaj;

    .line 328
    .line 329
    sget-object v3, Lfzt;->e:Lokc;

    .line 330
    .line 331
    iget-object v0, v0, Lgaj;->c:Loka;

    .line 332
    .line 333
    invoke-interface {v3, v0}, Lokc;->i(Loka;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Lqlm;

    .line 340
    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    new-instance v0, Lfzh;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-direct {v0, v2, v3}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lfzh;

    .line 350
    .line 351
    invoke-direct {v4, v2, v3}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    new-array v5, v5, [Lqll;

    .line 356
    .line 357
    sget-object v6, Lrff;->b:Lqll;

    .line 358
    .line 359
    aput-object v6, v5, v3

    .line 360
    .line 361
    sget-object v6, Lpjv;->a:Lqll;

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    aput-object v6, v5, v7

    .line 365
    .line 366
    sget-object v6, Lqlp;->a:Ljava/util/Map;

    .line 367
    .line 368
    new-instance v6, Lqln;

    .line 369
    .line 370
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v6, v3, v0, v4, v5}, Lqln;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Lqlm;

    .line 378
    .line 379
    sget-object v0, Lnos;->b:Lnos;

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lwns;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_3

    .line 391
    .line 392
    new-instance v3, Lexk;

    .line 393
    .line 394
    const/4 v4, 0x4

    .line 395
    invoke-direct {v3, v2, v4}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Loke;

    .line 399
    .line 400
    sget-object v4, Lokf;->a:Lokc;

    .line 401
    .line 402
    sget-object v4, Lokl;->a:Lokl;

    .line 403
    .line 404
    invoke-virtual {v4, v3, v0}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    :cond_3
    sput-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 408
    .line 409
    sget-object v0, Lfzq;->a:Lqll;

    .line 410
    .line 411
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 412
    .line 413
    .line 414
    move-object v0, v2

    .line 415
    :cond_4
    monitor-exit v1

    .line 416
    return-object v0

    .line 417
    :cond_5
    move-object/from16 p0, v4

    .line 418
    .line 419
    move-object/from16 v17, v5

    .line 420
    .line 421
    move-object/from16 v18, v6

    .line 422
    .line 423
    move-object/from16 v19, v7

    .line 424
    .line 425
    :goto_2
    invoke-virtual {v0}, Lkpk;->b()V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lfvn;

    .line 429
    .line 430
    invoke-direct {v0, v3, v15}, Lfvn;-><init>(Landroid/content/Context;Lqec;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lkin;->b:Lkin;

    .line 434
    .line 435
    if-nez v2, :cond_1

    .line 436
    .line 437
    const-class v2, Lkin;

    .line 438
    .line 439
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    :try_start_3
    sget-object v4, Lkin;->b:Lkin;

    .line 441
    .line 442
    if-nez v4, :cond_6

    .line 443
    .line 444
    new-instance v4, Lkin;

    .line 445
    .line 446
    invoke-static {}, Lnok;->a()Lnok;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v5, v5, Lnok;->d:Lxqt;

    .line 451
    .line 452
    invoke-direct {v4, v3, v5}, Lkin;-><init>(Landroid/content/Context;Lxqs;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v4, Lkin;->f:Lsaz;

    .line 456
    .line 457
    iget-object v6, v4, Lkin;->e:Lxqs;

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lsaz;->c(Ljava/util/concurrent/Executor;)V

    .line 460
    .line 461
    .line 462
    sput-object v4, Lkin;->b:Lkin;

    .line 463
    .line 464
    :cond_6
    monitor-exit v2

    .line 465
    move-object v2, v4

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :catchall_1
    move-exception v0

    .line 469
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    :try_start_4
    throw v0

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    throw v0

    .line 474
    :cond_7
    return-object v0
.end method

.method public static s(Lxqp;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfvg;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lxpi;->a:Lxpi;

    .line 14
    .line 15
    new-instance v2, Looz;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Looz;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxqc;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public final A(Ljava/util/Locale;Lj$/time/Duration;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Lsex;

    .line 8
    .line 9
    invoke-virtual {v3}, Lsex;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfzg;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lfzg;->z(Lj$/time/Duration;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lfzg;->z(Lj$/time/Duration;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v5, v3, v3, v3}, Lfzg;->B(Lgao;Lqgc;Lyqx;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, La;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initializeForSpellChecker"

    .line 60
    .line 61
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 62
    .line 63
    const-string v15, "Delight5Facilitator.java"

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/List;Lyqb;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lwvu;

    .line 81
    .line 82
    const/16 v3, 0x348

    .line 83
    .line 84
    invoke-interface {v1, v9, v8, v3, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lwvu;

    .line 89
    .line 90
    const-string v3, "Delight5Facilitator#initializeForSpellChecker() is called from main thread"

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    sget-object v3, Lnos;->b:Lnos;

    .line 97
    .line 98
    new-instance v7, Lgdm;

    .line 99
    .line 100
    invoke-direct {v7, v0, v1, v4}, Lgdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v7}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v1, v3, v4, v7}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v3, v5

    .line 121
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 122
    .line 123
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwvu;

    .line 128
    .line 129
    const/16 v5, 0x35b

    .line 130
    .line 131
    invoke-interface {v1, v9, v8, v5, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lwvu;

    .line 136
    .line 137
    const-string v5, "initializeForSpellChecker(): reset decoder takes: %s milliseconds "

    .line 138
    .line 139
    invoke-interface {v1, v5, v3, v4}, Lwvu;->v(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    :cond_4
    const-wide/16 v1, 0x1

    .line 159
    .line 160
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lfzg;->z(Lj$/time/Duration;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :catch_2
    move-exception v0

    .line 176
    :goto_1
    move-object/from16 v16, v0

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "initializeForSpellChecker"

    .line 185
    .line 186
    const/16 v14, 0x356

    .line 187
    .line 188
    const-string v11, "Failed to reset decoder"

    .line 189
    .line 190
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 191
    .line 192
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    return v0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(Lyxj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide p0, p1, Lyxj;->l:J

    .line 28
    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lgaw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lgaw;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final E(Ljava/util/List;Lyqb;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lwtc;->b:Lwnz;

    .line 8
    .line 9
    invoke-static {v0}, Lgcc;->a(Lwnz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 28
    .line 29
    const-string v7, "resetDecoder"

    .line 30
    .line 31
    const/16 v8, 0x392

    .line 32
    .line 33
    const-string v9, "Delight5Facilitator.java"

    .line 34
    .line 35
    invoke-interface {v0, v6, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v6, "resetDecoder() : Locale = %s"

    .line 42
    .line 43
    invoke-interface {v0, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lyse;->a:Lyse;

    .line 47
    .line 48
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Lfzt;->D:Lokc;

    .line 53
    .line 54
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Lses;->b(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    int-to-long v6, v6

    .line 74
    cmp-long v6, v9, v6

    .line 75
    .line 76
    if-gtz v6, :cond_0

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v7}, Lses;->l(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v7, Lyse;

    .line 92
    .line 93
    iget v9, v7, Lyse;->b:I

    .line 94
    .line 95
    or-int/2addr v9, v8

    .line 96
    iput v9, v7, Lyse;->b:I

    .line 97
    .line 98
    iput-boolean v6, v7, Lyse;->d:Z

    .line 99
    .line 100
    move v6, v4

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v10, 0x4

    .line 106
    if-ge v6, v7, :cond_b

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Locale;

    .line 113
    .line 114
    sget-object v11, Lgar;->a:Lwhn;

    .line 115
    .line 116
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 117
    .line 118
    sget-object v12, Lsfq;->a:Ljava/util/Map;

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v12, -0x1

    .line 125
    invoke-static {v11, v7, v12}, Lsfq;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lywo;->a:Lywo;

    .line 134
    .line 135
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v13}, Laali;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v15, v13, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast v15, Lywo;

    .line 149
    .line 150
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x8

    .line 154
    .line 155
    iget v9, v15, Lywo;->b:I

    .line 156
    .line 157
    or-int/2addr v9, v8

    .line 158
    iput v9, v15, Lywo;->b:I

    .line 159
    .line 160
    iput-object v14, v15, Lywo;->c:Ljava/lang/String;

    .line 161
    .line 162
    const v9, 0x7f141096

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v13}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v14, v13, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v14, Lywo;

    .line 175
    .line 176
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v15, v14, Lywo;->b:I

    .line 180
    .line 181
    or-int/2addr v15, v10

    .line 182
    iput v15, v14, Lywo;->b:I

    .line 183
    .line 184
    iput-object v9, v14, Lywo;->e:Ljava/lang/String;

    .line 185
    .line 186
    const v9, 0x7f1410c2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v13}, Laali;->t()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v13, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v10, Lywo;

    .line 199
    .line 200
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget v14, v10, Lywo;->b:I

    .line 204
    .line 205
    or-int/lit8 v14, v14, 0x8

    .line 206
    .line 207
    iput v14, v10, Lywo;->b:I

    .line 208
    .line 209
    iput-object v9, v10, Lywo;->f:Ljava/lang/String;

    .line 210
    .line 211
    const v9, 0x7f1410bf

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v13}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v13, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast v10, Lywo;

    .line 224
    .line 225
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget v14, v10, Lywo;->b:I

    .line 229
    .line 230
    or-int/lit8 v14, v14, 0x10

    .line 231
    .line 232
    iput v14, v10, Lywo;->b:I

    .line 233
    .line 234
    iput-object v9, v10, Lywo;->g:Ljava/lang/String;

    .line 235
    .line 236
    const v9, 0x7f1410be

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v13}, Laali;->t()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v13, Laali;->b:Laaln;

    .line 247
    .line 248
    check-cast v10, Lywo;

    .line 249
    .line 250
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v14, v10, Lywo;->b:I

    .line 254
    .line 255
    or-int/lit8 v14, v14, 0x20

    .line 256
    .line 257
    iput v14, v10, Lywo;->b:I

    .line 258
    .line 259
    iput-object v9, v10, Lywo;->h:Ljava/lang/String;

    .line 260
    .line 261
    const v9, 0x7f1410c8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v13}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v10, v13, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast v10, Lywo;

    .line 274
    .line 275
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v14, v10, Lywo;->b:I

    .line 279
    .line 280
    or-int/lit8 v14, v14, 0x40

    .line 281
    .line 282
    iput v14, v10, Lywo;->b:I

    .line 283
    .line 284
    iput-object v9, v10, Lywo;->i:Ljava/lang/String;

    .line 285
    .line 286
    const v9, 0x7f1410c7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v13}, Laali;->t()V

    .line 294
    .line 295
    .line 296
    iget-object v10, v13, Laali;->b:Laaln;

    .line 297
    .line 298
    check-cast v10, Lywo;

    .line 299
    .line 300
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget v14, v10, Lywo;->b:I

    .line 304
    .line 305
    or-int/lit16 v14, v14, 0x80

    .line 306
    .line 307
    iput v14, v10, Lywo;->b:I

    .line 308
    .line 309
    iput-object v9, v10, Lywo;->j:Ljava/lang/String;

    .line 310
    .line 311
    const v9, 0x7f1410c5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v13}, Laali;->t()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v13, Laali;->b:Laaln;

    .line 322
    .line 323
    check-cast v10, Lywo;

    .line 324
    .line 325
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v14, v10, Lywo;->b:I

    .line 329
    .line 330
    or-int/lit16 v14, v14, 0x100

    .line 331
    .line 332
    iput v14, v10, Lywo;->b:I

    .line 333
    .line 334
    iput-object v9, v10, Lywo;->k:Ljava/lang/String;

    .line 335
    .line 336
    const v9, 0x7f1410bd

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v13}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v10, v13, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v10, Lywo;

    .line 349
    .line 350
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget v14, v10, Lywo;->b:I

    .line 354
    .line 355
    or-int/lit16 v14, v14, 0x200

    .line 356
    .line 357
    iput v14, v10, Lywo;->b:I

    .line 358
    .line 359
    iput-object v9, v10, Lywo;->l:Ljava/lang/String;

    .line 360
    .line 361
    const v9, 0x7f1410c4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v13}, Laali;->t()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v13, Laali;->b:Laaln;

    .line 372
    .line 373
    check-cast v10, Lywo;

    .line 374
    .line 375
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget v14, v10, Lywo;->b:I

    .line 379
    .line 380
    or-int/lit16 v14, v14, 0x800

    .line 381
    .line 382
    iput v14, v10, Lywo;->b:I

    .line 383
    .line 384
    iput-object v9, v10, Lywo;->n:Ljava/lang/String;

    .line 385
    .line 386
    const v9, 0x7f1410c3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v13}, Laali;->t()V

    .line 394
    .line 395
    .line 396
    iget-object v10, v13, Laali;->b:Laaln;

    .line 397
    .line 398
    check-cast v10, Lywo;

    .line 399
    .line 400
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v14, v10, Lywo;->b:I

    .line 404
    .line 405
    or-int/lit16 v14, v14, 0x400

    .line 406
    .line 407
    iput v14, v10, Lywo;->b:I

    .line 408
    .line 409
    iput-object v9, v10, Lywo;->m:Ljava/lang/String;

    .line 410
    .line 411
    const v9, 0x7f050020

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v13}, Laali;->t()V

    .line 419
    .line 420
    .line 421
    iget-object v10, v13, Laali;->b:Laaln;

    .line 422
    .line 423
    check-cast v10, Lywo;

    .line 424
    .line 425
    iget v14, v10, Lywo;->b:I

    .line 426
    .line 427
    or-int/lit16 v14, v14, 0x2000

    .line 428
    .line 429
    iput v14, v10, Lywo;->b:I

    .line 430
    .line 431
    iput-boolean v9, v10, Lywo;->p:Z

    .line 432
    .line 433
    const v9, 0x7f05001f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v13}, Laali;->t()V

    .line 441
    .line 442
    .line 443
    iget-object v10, v13, Laali;->b:Laaln;

    .line 444
    .line 445
    check-cast v10, Lywo;

    .line 446
    .line 447
    iget v14, v10, Lywo;->b:I

    .line 448
    .line 449
    const/high16 v15, 0x100000

    .line 450
    .line 451
    or-int/2addr v14, v15

    .line 452
    iput v14, v10, Lywo;->b:I

    .line 453
    .line 454
    iput-boolean v9, v10, Lywo;->w:Z

    .line 455
    .line 456
    const v9, 0x7f050007

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v13}, Laali;->t()V

    .line 464
    .line 465
    .line 466
    iget-object v10, v13, Laali;->b:Laaln;

    .line 467
    .line 468
    check-cast v10, Lywo;

    .line 469
    .line 470
    iget v14, v10, Lywo;->b:I

    .line 471
    .line 472
    const/high16 v15, 0x40000

    .line 473
    .line 474
    or-int/2addr v14, v15

    .line 475
    iput v14, v10, Lywo;->b:I

    .line 476
    .line 477
    iput-boolean v9, v10, Lywo;->t:Z

    .line 478
    .line 479
    const v9, 0x7f1402bc

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v13}, Laali;->t()V

    .line 487
    .line 488
    .line 489
    iget-object v10, v13, Laali;->b:Laaln;

    .line 490
    .line 491
    check-cast v10, Lywo;

    .line 492
    .line 493
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget v14, v10, Lywo;->b:I

    .line 497
    .line 498
    const/high16 v15, 0x80000

    .line 499
    .line 500
    or-int/2addr v14, v15

    .line 501
    iput v14, v10, Lywo;->b:I

    .line 502
    .line 503
    iput-object v9, v10, Lywo;->u:Ljava/lang/String;

    .line 504
    .line 505
    const v9, 0x7f140005

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v13}, Laali;->t()V

    .line 513
    .line 514
    .line 515
    iget-object v10, v13, Laali;->b:Laaln;

    .line 516
    .line 517
    check-cast v10, Lywo;

    .line 518
    .line 519
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget v14, v10, Lywo;->b:I

    .line 523
    .line 524
    or-int/lit16 v14, v14, 0x4000

    .line 525
    .line 526
    iput v14, v10, Lywo;->b:I

    .line 527
    .line 528
    iput-object v9, v10, Lywo;->r:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v9, Lgar;->a:Lwhn;

    .line 531
    .line 532
    const v10, 0x7f1416b2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v9, v10}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v13}, Laali;->t()V

    .line 544
    .line 545
    .line 546
    iget-object v14, v13, Laali;->b:Laaln;

    .line 547
    .line 548
    check-cast v14, Lywo;

    .line 549
    .line 550
    iget-object v15, v14, Lywo;->q:Laamd;

    .line 551
    .line 552
    invoke-interface {v15}, Laamd;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    if-nez v16, :cond_3

    .line 557
    .line 558
    invoke-interface {v15}, Laamd;->size()I

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    shl-int/lit8 v4, v16, 0x1

    .line 563
    .line 564
    invoke-interface {v15, v4}, Laamd;->e(I)Laamd;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v14, Lywo;->q:Laamd;

    .line 569
    .line 570
    :cond_3
    iget-object v4, v14, Lywo;->q:Laamd;

    .line 571
    .line 572
    invoke-static {v10, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    const v4, 0x7f1416b1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v9, v4}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v13}, Laali;->t()V

    .line 587
    .line 588
    .line 589
    iget-object v9, v13, Laali;->b:Laaln;

    .line 590
    .line 591
    check-cast v9, Lywo;

    .line 592
    .line 593
    iget-object v10, v9, Lywo;->x:Laamd;

    .line 594
    .line 595
    invoke-interface {v10}, Laamd;->c()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-nez v14, :cond_4

    .line 600
    .line 601
    invoke-interface {v10}, Laamd;->size()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    shl-int/2addr v14, v8

    .line 606
    invoke-interface {v10, v14}, Laamd;->e(I)Laamd;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iput-object v10, v9, Lywo;->x:Laamd;

    .line 611
    .line 612
    :cond_4
    iget-object v9, v9, Lywo;->x:Laamd;

    .line 613
    .line 614
    invoke-static {v4, v9}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    const v4, 0x7f140b2d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v13}, Laali;->t()V

    .line 625
    .line 626
    .line 627
    iget-object v9, v13, Laali;->b:Laaln;

    .line 628
    .line 629
    check-cast v9, Lywo;

    .line 630
    .line 631
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget v10, v9, Lywo;->b:I

    .line 635
    .line 636
    const/high16 v14, 0x200000

    .line 637
    .line 638
    or-int/2addr v10, v14

    .line 639
    iput v10, v9, Lywo;->b:I

    .line 640
    .line 641
    iput-object v4, v9, Lywo;->y:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v11, v7}, Lfyw;->a(Landroid/content/Context;Ljava/util/Locale;)Lywn;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v13}, Laali;->t()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v13, Laali;->b:Laaln;

    .line 651
    .line 652
    check-cast v9, Lywo;

    .line 653
    .line 654
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iput-object v4, v9, Lywo;->s:Lywn;

    .line 658
    .line 659
    iget v4, v9, Lywo;->b:I

    .line 660
    .line 661
    const v10, 0x8000

    .line 662
    .line 663
    .line 664
    or-int/2addr v4, v10

    .line 665
    iput v4, v9, Lywo;->b:I

    .line 666
    .line 667
    const v4, 0x7f1410c6

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v13}, Laali;->t()V

    .line 675
    .line 676
    .line 677
    iget-object v9, v13, Laali;->b:Laaln;

    .line 678
    .line 679
    check-cast v9, Lywo;

    .line 680
    .line 681
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget v10, v9, Lywo;->b:I

    .line 685
    .line 686
    const/high16 v11, 0x400000

    .line 687
    .line 688
    or-int/2addr v10, v11

    .line 689
    iput v10, v9, Lywo;->b:I

    .line 690
    .line 691
    iput-object v4, v9, Lywo;->z:Ljava/lang/String;

    .line 692
    .line 693
    const v4, 0x7f1410c0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v13}, Laali;->t()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v13, Laali;->b:Laaln;

    .line 704
    .line 705
    check-cast v9, Lywo;

    .line 706
    .line 707
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget v10, v9, Lywo;->b:I

    .line 711
    .line 712
    or-int/lit16 v10, v10, 0x1000

    .line 713
    .line 714
    iput v10, v9, Lywo;->b:I

    .line 715
    .line 716
    iput-object v4, v9, Lywo;->o:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_5

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v13}, Laali;->t()V

    .line 733
    .line 734
    .line 735
    iget-object v9, v13, Laali;->b:Laaln;

    .line 736
    .line 737
    check-cast v9, Lywo;

    .line 738
    .line 739
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget v10, v9, Lywo;->b:I

    .line 743
    .line 744
    or-int/lit8 v10, v10, 0x2

    .line 745
    .line 746
    iput v10, v9, Lywo;->b:I

    .line 747
    .line 748
    iput-object v4, v9, Lywo;->d:Ljava/lang/String;

    .line 749
    .line 750
    :cond_5
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lywo;

    .line 755
    .line 756
    invoke-virtual {v4}, Laaln;->o()Laali;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lfzs;

    .line 761
    .line 762
    iget-object v10, v9, Lfzs;->a:Lwnz;

    .line 763
    .line 764
    if-nez v10, :cond_6

    .line 765
    .line 766
    sget-object v10, Lgga;->a:Lokv;

    .line 767
    .line 768
    invoke-virtual {v10}, Lokv;->l()Laamr;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lggf;

    .line 773
    .line 774
    invoke-static {v10}, Lfzs;->b(Lggf;)Lwnz;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    iput-object v10, v9, Lfzs;->a:Lwnz;

    .line 779
    .line 780
    :cond_6
    invoke-virtual {v10, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Ljava/util/List;

    .line 785
    .line 786
    if-nez v7, :cond_7

    .line 787
    .line 788
    sget-object v7, Lwsx;->a:Lwns;

    .line 789
    .line 790
    :cond_7
    if-eqz v7, :cond_9

    .line 791
    .line 792
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-nez v9, :cond_9

    .line 797
    .line 798
    invoke-virtual {v4}, Laali;->t()V

    .line 799
    .line 800
    .line 801
    iget-object v9, v4, Laali;->b:Laaln;

    .line 802
    .line 803
    check-cast v9, Lywo;

    .line 804
    .line 805
    sget-object v10, Laana;->a:Laana;

    .line 806
    .line 807
    iput-object v10, v9, Lywo;->v:Laamd;

    .line 808
    .line 809
    invoke-virtual {v4}, Laali;->t()V

    .line 810
    .line 811
    .line 812
    iget-object v9, v4, Laali;->b:Laaln;

    .line 813
    .line 814
    check-cast v9, Lywo;

    .line 815
    .line 816
    iget-object v10, v9, Lywo;->v:Laamd;

    .line 817
    .line 818
    invoke-interface {v10}, Laamd;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-nez v11, :cond_8

    .line 823
    .line 824
    invoke-interface {v10}, Laamd;->size()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    shl-int/2addr v11, v8

    .line 829
    invoke-interface {v10, v11}, Laamd;->e(I)Laamd;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    iput-object v10, v9, Lywo;->v:Laamd;

    .line 834
    .line 835
    :cond_8
    iget-object v9, v9, Lywo;->v:Laamd;

    .line 836
    .line 837
    invoke-static {v7, v9}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    :cond_9
    invoke-virtual {v0}, Laali;->t()V

    .line 841
    .line 842
    .line 843
    iget-object v7, v0, Laali;->b:Laaln;

    .line 844
    .line 845
    check-cast v7, Lyse;

    .line 846
    .line 847
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lywo;

    .line 852
    .line 853
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget-object v9, v7, Lyse;->c:Laamd;

    .line 857
    .line 858
    invoke-interface {v9}, Laamd;->c()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_a

    .line 863
    .line 864
    invoke-interface {v9}, Laamd;->size()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    shl-int/2addr v10, v8

    .line 869
    invoke-interface {v9, v10}, Laamd;->e(I)Laamd;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iput-object v9, v7, Lyse;->c:Laamd;

    .line 874
    .line 875
    :cond_a
    iget-object v7, v7, Lyse;->c:Laamd;

    .line 876
    .line 877
    invoke-interface {v7, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_b
    const/16 v16, 0x8

    .line 886
    .line 887
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Lgai;

    .line 888
    .line 889
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 890
    .line 891
    invoke-virtual {v4, v6}, Lgai;->c(Landroid/content/Context;)Ljava/io/File;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v0}, Laali;->t()V

    .line 900
    .line 901
    .line 902
    iget-object v6, v0, Laali;->b:Laaln;

    .line 903
    .line 904
    check-cast v6, Lyse;

    .line 905
    .line 906
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    iget v7, v6, Lyse;->b:I

    .line 910
    .line 911
    or-int/lit8 v7, v7, 0x2

    .line 912
    .line 913
    iput v7, v6, Lyse;->b:I

    .line 914
    .line 915
    iput-object v4, v6, Lyse;->e:Ljava/lang/String;

    .line 916
    .line 917
    sget-object v4, Lfzt;->e:Lokc;

    .line 918
    .line 919
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, [B

    .line 924
    .line 925
    array-length v6, v4

    .line 926
    const/4 v7, 0x0

    .line 927
    if-eqz v6, :cond_e

    .line 928
    .line 929
    sget-object v6, Lgaj;->b:Lqyv;

    .line 930
    .line 931
    sget-object v9, Lyqs;->a:Lyqs;

    .line 932
    .line 933
    const-class v9, Lyqs;

    .line 934
    .line 935
    invoke-static {v9}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v6, v9, v4}, Lqyv;->a(Laamx;[B)Laamr;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Lyqs;

    .line 944
    .line 945
    const-string v6, "FstModelParamsOverrider.java"

    .line 946
    .line 947
    if-nez v4, :cond_c

    .line 948
    .line 949
    sget-object v4, Lgaj;->a:Lwvx;

    .line 950
    .line 951
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lwvu;

    .line 956
    .line 957
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 958
    .line 959
    const-string v11, "getFstModelParamsOverrides"

    .line 960
    .line 961
    const/16 v12, 0x1f

    .line 962
    .line 963
    invoke-interface {v4, v9, v11, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lwvu;

    .line 968
    .line 969
    const-string v6, "Input FstModelParamsOverrides message could not be parsed."

    .line 970
    .line 971
    invoke-interface {v4, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v10}, Lgaj;->a(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_3

    .line 978
    :cond_c
    iget-object v9, v4, Lyqs;->b:Laamd;

    .line 979
    .line 980
    invoke-interface {v9}, Laamd;->size()I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    iget-object v11, v4, Lyqs;->c:Laamd;

    .line 985
    .line 986
    invoke-interface {v11}, Laamd;->size()I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-eq v9, v11, :cond_d

    .line 991
    .line 992
    sget-object v9, Lgaj;->a:Lwvx;

    .line 993
    .line 994
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    check-cast v9, Lwvu;

    .line 999
    .line 1000
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1001
    .line 1002
    const-string v12, "getFstModelParamsOverrides"

    .line 1003
    .line 1004
    const/16 v13, 0x24

    .line 1005
    .line 1006
    invoke-interface {v9, v11, v12, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lwvu;

    .line 1011
    .line 1012
    iget-object v9, v4, Lyqs;->b:Laamd;

    .line 1013
    .line 1014
    invoke-interface {v9}, Laamd;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    iget-object v4, v4, Lyqs;->c:Laamd;

    .line 1019
    .line 1020
    invoke-interface {v4}, Laamd;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    const-string v11, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    .line 1025
    .line 1026
    invoke-interface {v6, v11, v9, v4}, Lwvu;->z(Ljava/lang/String;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v10}, Lgaj;->a(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_3

    .line 1033
    :cond_d
    const/4 v6, 0x5

    .line 1034
    invoke-static {v6}, Lgaj;->a(I)V

    .line 1035
    .line 1036
    .line 1037
    move-object v7, v4

    .line 1038
    :cond_e
    :goto_3
    if-eqz v7, :cond_f

    .line 1039
    .line 1040
    invoke-virtual {v0}, Laali;->t()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v0, Laali;->b:Laaln;

    .line 1044
    .line 1045
    check-cast v4, Lyse;

    .line 1046
    .line 1047
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    iput-object v7, v4, Lyse;->f:Lyqs;

    .line 1051
    .line 1052
    iget v6, v4, Lyse;->b:I

    .line 1053
    .line 1054
    or-int/2addr v6, v10

    .line 1055
    iput v6, v4, Lyse;->b:I

    .line 1056
    .line 1057
    :cond_f
    sget-object v4, Lyrf;->a:Lyrf;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    sget-object v6, Lkio;->a:Lokc;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Laali;->t()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v6, v4, Laali;->b:Laaln;

    .line 1069
    .line 1070
    check-cast v6, Lyrf;

    .line 1071
    .line 1072
    iget v7, v6, Lyrf;->b:I

    .line 1073
    .line 1074
    or-int/2addr v7, v8

    .line 1075
    iput v7, v6, Lyrf;->b:I

    .line 1076
    .line 1077
    iput-boolean v8, v6, Lyrf;->c:Z

    .line 1078
    .line 1079
    sget-object v6, Lkio;->a:Lokc;

    .line 1080
    .line 1081
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    check-cast v6, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    invoke-virtual {v4}, Laali;->t()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v7, v4, Laali;->b:Laaln;

    .line 1095
    .line 1096
    check-cast v7, Lyrf;

    .line 1097
    .line 1098
    iget v9, v7, Lyrf;->b:I

    .line 1099
    .line 1100
    or-int/lit8 v9, v9, 0x2

    .line 1101
    .line 1102
    iput v9, v7, Lyrf;->b:I

    .line 1103
    .line 1104
    iput v6, v7, Lyrf;->d:I

    .line 1105
    .line 1106
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lyrf;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Laali;->t()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v0, Laali;->b:Laaln;

    .line 1116
    .line 1117
    check-cast v6, Lyse;

    .line 1118
    .line 1119
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    iput-object v4, v6, Lyse;->g:Lyrf;

    .line 1123
    .line 1124
    iget v4, v6, Lyse;->b:I

    .line 1125
    .line 1126
    or-int/lit8 v4, v4, 0x20

    .line 1127
    .line 1128
    iput v4, v6, Lyse;->b:I

    .line 1129
    .line 1130
    sget-object v4, Lfzt;->s:Lokc;

    .line 1131
    .line 1132
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Ljava/lang/Long;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    const-wide/16 v11, 0x0

    .line 1143
    .line 1144
    cmp-long v6, v6, v11

    .line 1145
    .line 1146
    if-lez v6, :cond_10

    .line 1147
    .line 1148
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Ljava/lang/Long;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-virtual {v0}, Laali;->t()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, v0, Laali;->b:Laaln;

    .line 1162
    .line 1163
    check-cast v6, Lyse;

    .line 1164
    .line 1165
    iget v7, v6, Lyse;->b:I

    .line 1166
    .line 1167
    or-int/lit8 v7, v7, 0x40

    .line 1168
    .line 1169
    iput v7, v6, Lyse;->b:I

    .line 1170
    .line 1171
    iput v4, v6, Lyse;->h:I

    .line 1172
    .line 1173
    sget-object v4, Lfzt;->t:Lokc;

    .line 1174
    .line 1175
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, Ljava/lang/Long;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v6

    .line 1185
    cmp-long v6, v6, v11

    .line 1186
    .line 1187
    if-lez v6, :cond_10

    .line 1188
    .line 1189
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Ljava/lang/Long;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    invoke-virtual {v0}, Laali;->t()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v6, v0, Laali;->b:Laaln;

    .line 1203
    .line 1204
    check-cast v6, Lyse;

    .line 1205
    .line 1206
    iget v7, v6, Lyse;->b:I

    .line 1207
    .line 1208
    or-int/lit16 v7, v7, 0x80

    .line 1209
    .line 1210
    iput v7, v6, Lyse;->b:I

    .line 1211
    .line 1212
    iput v4, v6, Lyse;->i:I

    .line 1213
    .line 1214
    :cond_10
    sget-object v4, Lfzt;->w:Lokv;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lyqy;

    .line 1221
    .line 1222
    iget v6, v4, Lyqy;->b:I

    .line 1223
    .line 1224
    if-lez v6, :cond_11

    .line 1225
    .line 1226
    invoke-virtual {v0}, Laali;->t()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v6, v0, Laali;->b:Laaln;

    .line 1230
    .line 1231
    check-cast v6, Lyse;

    .line 1232
    .line 1233
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    iput-object v4, v6, Lyse;->j:Lyqy;

    .line 1237
    .line 1238
    iget v4, v6, Lyse;->b:I

    .line 1239
    .line 1240
    or-int/lit16 v4, v4, 0x100

    .line 1241
    .line 1242
    iput v4, v6, Lyse;->b:I

    .line 1243
    .line 1244
    :cond_11
    sget-object v4, Lfzt;->E:Lokc;

    .line 1245
    .line 1246
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-virtual {v0}, Laali;->t()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v6, v0, Laali;->b:Laaln;

    .line 1260
    .line 1261
    check-cast v6, Lyse;

    .line 1262
    .line 1263
    iget v7, v6, Lyse;->b:I

    .line 1264
    .line 1265
    or-int/lit16 v7, v7, 0x400

    .line 1266
    .line 1267
    iput v7, v6, Lyse;->b:I

    .line 1268
    .line 1269
    iput-boolean v4, v6, Lyse;->k:Z

    .line 1270
    .line 1271
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lyse;

    .line 1276
    .line 1277
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lyse;

    .line 1278
    .line 1279
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 1280
    .line 1281
    sget-object v6, Lyui;->a:Lyui;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v6}, Laali;->t()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1291
    .line 1292
    check-cast v7, Lyui;

    .line 1293
    .line 1294
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    iput-object v0, v7, Lyui;->c:Lyse;

    .line 1298
    .line 1299
    iget v0, v7, Lyui;->b:I

    .line 1300
    .line 1301
    or-int/2addr v0, v8

    .line 1302
    iput v0, v7, Lyui;->b:I

    .line 1303
    .line 1304
    const-string v0, "Delight5DecoderWrapper.java"

    .line 1305
    .line 1306
    iget-object v7, v4, Lfzg;->y:Lgao;

    .line 1307
    .line 1308
    if-eqz v7, :cond_12

    .line 1309
    .line 1310
    invoke-virtual {v7}, Lgao;->b()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v11

    .line 1314
    invoke-virtual {v6}, Laali;->t()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1318
    .line 1319
    check-cast v7, Lyui;

    .line 1320
    .line 1321
    iget v9, v7, Lyui;->b:I

    .line 1322
    .line 1323
    or-int/2addr v9, v10

    .line 1324
    iput v9, v7, Lyui;->b:I

    .line 1325
    .line 1326
    iput-wide v11, v7, Lyui;->e:J

    .line 1327
    .line 1328
    :cond_12
    iget-object v7, v4, Lfzg;->e:Ljava/lang/Object;

    .line 1329
    .line 1330
    monitor-enter v7

    .line 1331
    :try_start_0
    iget-object v9, v4, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1332
    .line 1333
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1334
    :try_start_1
    sget-object v11, Lfzg;->a:Lwxe;

    .line 1335
    .line 1336
    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    check-cast v11, Lwxa;

    .line 1341
    .line 1342
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 1343
    .line 1344
    const-string v13, "createOrResetDecoder"

    .line 1345
    .line 1346
    const/16 v14, 0x209

    .line 1347
    .line 1348
    invoke-interface {v11, v12, v13, v14, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Lwxa;

    .line 1353
    .line 1354
    const-string v11, "Decoder reset (in-place)"

    .line 1355
    .line 1356
    invoke-interface {v0, v11}, Lwxa;->t(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v4, Lfzg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1362
    .line 1363
    .line 1364
    const/4 v11, 0x0

    .line 1365
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v0, v4, Lfzg;->f:Ljava/util/List;

    .line 1374
    .line 1375
    iput-boolean v11, v4, Lfzg;->o:Z

    .line 1376
    .line 1377
    iget-object v0, v4, Lfzg;->p:Ljava/util/List;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1380
    .line 1381
    .line 1382
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1383
    :try_start_2
    iget-object v0, v4, Lfzg;->g:Lgav;

    .line 1384
    .line 1385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v11

    .line 1389
    iget-object v9, v0, Lgav;->d:Llsn;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Llsn;->G()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v13

    .line 1395
    invoke-virtual {v6}, Laali;->t()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v9, v6, Laali;->b:Laaln;

    .line 1399
    .line 1400
    check-cast v9, Lyui;

    .line 1401
    .line 1402
    iget v15, v9, Lyui;->b:I

    .line 1403
    .line 1404
    or-int/lit8 v15, v15, 0x2

    .line 1405
    .line 1406
    iput v15, v9, Lyui;->b:I

    .line 1407
    .line 1408
    iput-wide v13, v9, Lyui;->d:J

    .line 1409
    .line 1410
    sget-object v9, Lyuq;->b:Lyuq;

    .line 1411
    .line 1412
    invoke-virtual {v0, v9}, Lgav;->f(Lyuq;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v13, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1416
    .line 1417
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v14

    .line 1421
    check-cast v14, Lyui;

    .line 1422
    .line 1423
    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lyui;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    invoke-virtual {v0, v9}, Lgav;->g(Lyuq;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v14

    .line 1434
    sub-long/2addr v14, v11

    .line 1435
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 1436
    .line 1437
    sget-object v9, Lfzr;->w:Lfzr;

    .line 1438
    .line 1439
    invoke-interface {v0, v9, v14, v15}, Lqec;->p(Lqek;J)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v9, Lfzo;->I:Lfzo;

    .line 1443
    .line 1444
    iget-object v6, v6, Laali;->b:Laaln;

    .line 1445
    .line 1446
    check-cast v6, Lyui;

    .line 1447
    .line 1448
    iget-wide v11, v6, Lyui;->d:J

    .line 1449
    .line 1450
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    new-array v11, v8, [Ljava/lang/Object;

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    aput-object v6, v11, v17

    .line 1459
    .line 1460
    invoke-interface {v0, v9, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    if-nez v13, :cond_13

    .line 1464
    .line 1465
    sget-object v6, Lfzo;->P:Lfzo;

    .line 1466
    .line 1467
    new-array v9, v8, [Ljava/lang/Object;

    .line 1468
    .line 1469
    sget-object v11, Lytc;->a:Lytc;

    .line 1470
    .line 1471
    aput-object v11, v9, v17

    .line 1472
    .line 1473
    invoke-interface {v0, v6, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_13
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1477
    iget-object v0, v4, Lfzg;->g:Lgav;

    .line 1478
    .line 1479
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_14

    .line 1490
    .line 1491
    invoke-virtual {v4, v0}, Lfzg;->n(Lyxe;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lgau;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v0, v0, Lgau;->b:Lgcz;

    .line 1499
    .line 1500
    iget-object v4, v0, Lgcz;->o:Ljava/lang/Object;

    .line 1501
    .line 1502
    const-string v6, "SuperDelightManager.java"

    .line 1503
    .line 1504
    monitor-enter v4

    .line 1505
    :try_start_3
    iget-object v7, v0, Lgcz;->q:Lfxa;

    .line 1506
    .line 1507
    invoke-virtual {v7}, Lfxa;->close()V

    .line 1508
    .line 1509
    .line 1510
    sget-object v7, Lfxe;->a:Lfxa;

    .line 1511
    .line 1512
    iput-object v7, v0, Lgcz;->q:Lfxa;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1513
    .line 1514
    goto :goto_4

    .line 1515
    :catchall_0
    move-exception v0

    .line 1516
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1517
    throw v0

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    :try_start_5
    sget-object v7, Lgcz;->j:Lwxe;

    .line 1520
    .line 1521
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v7, Lwxa;

    .line 1526
    .line 1527
    invoke-interface {v7, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lwxa;

    .line 1532
    .line 1533
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 1534
    .line 1535
    const-string v9, "clearUsedPacks"

    .line 1536
    .line 1537
    const/16 v11, 0x2f9

    .line 1538
    .line 1539
    invoke-interface {v0, v7, v9, v11, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lwxa;

    .line 1544
    .line 1545
    const-string v6, "error clearUsedPacks"

    .line 1546
    .line 1547
    invoke-interface {v0, v6}, Lwxa;->t(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1551
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lfvn;

    .line 1552
    .line 1553
    iget-object v4, v0, Lfvn;->f:Lfvl;

    .line 1554
    .line 1555
    iget-object v6, v4, Lfvl;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    monitor-enter v6

    .line 1558
    :try_start_6
    iget-object v4, v4, Lfvl;->c:Ljava/util/Map;

    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1569
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_19

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Lypq;

    .line 1584
    .line 1585
    invoke-virtual {v6}, Lypq;->ordinal()I

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eq v6, v10, :cond_18

    .line 1590
    .line 1591
    const/16 v7, 0xa

    .line 1592
    .line 1593
    if-eq v6, v7, :cond_17

    .line 1594
    .line 1595
    const/4 v7, 0x7

    .line 1596
    if-eq v6, v7, :cond_16

    .line 1597
    .line 1598
    move/from16 v7, v16

    .line 1599
    .line 1600
    if-eq v6, v7, :cond_15

    .line 1601
    .line 1602
    :goto_6
    move/from16 v16, v7

    .line 1603
    .line 1604
    goto :goto_5

    .line 1605
    :cond_15
    iget-object v6, v0, Lfvn;->e:Landroid/content/Context;

    .line 1606
    .line 1607
    invoke-static {v6}, Lfvt;->a(Landroid/content/Context;)Lfvt;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    invoke-virtual {v6}, Lfwc;->m()V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_6

    .line 1615
    :cond_16
    move/from16 v7, v16

    .line 1616
    .line 1617
    iget-object v6, v0, Lfvn;->e:Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-static {v6}, Lfwa;->a(Landroid/content/Context;)Lfwa;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    invoke-virtual {v6}, Lfwc;->m()V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_5

    .line 1627
    :cond_17
    move/from16 v7, v16

    .line 1628
    .line 1629
    iget-object v6, v0, Lfvn;->e:Landroid/content/Context;

    .line 1630
    .line 1631
    invoke-static {v6}, Lfwm;->o(Landroid/content/Context;)Lfwm;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    invoke-virtual {v6}, Lfwc;->m()V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_5

    .line 1639
    :cond_18
    move/from16 v7, v16

    .line 1640
    .line 1641
    iget-object v6, v0, Lfvn;->e:Landroid/content/Context;

    .line 1642
    .line 1643
    invoke-static {v6}, Lfwf;->a(Landroid/content/Context;)Lfwf;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-virtual {v6}, Lfwc;->m()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_5

    .line 1651
    :cond_19
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I()V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 1659
    .line 1660
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1664
    .line 1665
    const/4 v11, 0x0

    .line 1666
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1667
    .line 1668
    .line 1669
    if-eqz v13, :cond_1a

    .line 1670
    .line 1671
    if-eqz v3, :cond_1a

    .line 1672
    .line 1673
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Lfzg;->m(Lyqb;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_1a
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Loot;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loot;)Loot;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v1, "Delight5ResetDecoder-initializeDecoderWhenDone"

    .line 1687
    .line 1688
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return v13

    .line 1692
    :catchall_1
    move-exception v0

    .line 1693
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1694
    throw v0

    .line 1695
    :catchall_2
    move-exception v0

    .line 1696
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1697
    :try_start_9
    throw v0

    .line 1698
    :catchall_3
    move-exception v0

    .line 1699
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1700
    throw v0
.end method

.method public final F(Lgao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqgc;ZLyqb;Lyqx;)Z
    .locals 6

    .line 1
    const-string v0, "Delight5Facilitator.initializeForIme"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Delight5Facilitator.java"

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 20
    .line 21
    const-string v3, "initializeForIme"

    .line 22
    .line 23
    const/16 v4, 0x2e9

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwvu;

    .line 30
    .line 31
    const-string v2, "initializeForIme() : Locale = %s, layout = %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, p2, p3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lgau;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p6, v1, Lgau;->d:Lgaf;

    .line 44
    .line 45
    invoke-static {p2}, Lgau;->c(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Locale;

    .line 64
    .line 65
    iget-object v5, p6, Lgaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v5, Lwnz;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {p6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 96
    .line 97
    invoke-virtual {p6, p1, p5, p8}, Lfzg;->B(Lgao;Lqgc;Lyqx;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    sget-boolean p1, Libg;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-boolean p1, Liyy;->c:Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p4, v1, Lgau;->d:Lgaf;

    .line 135
    .line 136
    iget-object p5, p4, Lgaf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p5, p4, Lgaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p4, Lgaf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Lgau;->c(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p5, p4, Lgaf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p8, p4, Lgaf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p5, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-nez p5, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Ljava/util/Locale;

    .line 173
    .line 174
    iget-object p8, p4, Lgaf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p4, p5, p8}, Lgaf;->b(Ljava/util/Locale;Ljava/lang/String;)Lnyd;

    .line 179
    .line 180
    .line 181
    move-result-object p8

    .line 182
    iget-object v1, p4, Lgaf;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p4, p5, v1}, Lgaf;->b(Ljava/util/Locale;Ljava/lang/String;)Lnyd;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    invoke-static {p8, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    if-nez p5, :cond_2

    .line 195
    .line 196
    :cond_3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p2, p7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/List;Lyqb;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwvu;

    .line 211
    .line 212
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 213
    .line 214
    const-string p2, "initializeForIme"

    .line 215
    .line 216
    const/16 p3, 0x319

    .line 217
    .line 218
    invoke-interface {p0, p1, p2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lwvu;

    .line 223
    .line 224
    const-string p1, "initializeForIme() : Failed to reset decoder"

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    if-eqz p7, :cond_5

    .line 231
    .line 232
    invoke-virtual {p6, p7}, Lfzg;->m(Lyqb;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p6}, Lfzg;->u()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    iget-object p1, p6, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-eqz p4, :cond_9

    .line 253
    .line 254
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    check-cast p4, Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p6, p4}, Lfzg;->s(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-nez p4, :cond_6

    .line 269
    .line 270
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lgau;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/String;

    .line 282
    .line 283
    const/4 p4, 0x4

    .line 284
    invoke-virtual {p1, p2, p3, p4}, Lgau;->b(Ljava/util/List;Ljava/lang/String;I)Lgaw;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lgaw;

    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 291
    .line 292
    new-instance p3, Lxrk;

    .line 293
    .line 294
    invoke-direct {p3, p1}, Lxrk;-><init>(Lxot;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string p0, "Delight5InitializeForIme-MainLmLoader"

    .line 306
    .line 307
    invoke-static {p3, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_0
    move v2, v3

    .line 311
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :cond_9
    :try_start_3
    monitor-exit p1

    .line 316
    goto :goto_0

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final declared-synchronized G(Lyxj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lyxj;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyxh;->b:Lyxh;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyxj;Lyxh;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lxql;->a:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget v1, p1, Lyxj;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfzg;->b(Lyxj;)Lxqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    iget v0, p1, Lyxj;->e:I

    .line 45
    .line 46
    sget-object v0, Lyxh;->a:Lyxh;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lxql;->a:Lxqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final a(Lypo;)Lxqp;
    .locals 7

    .line 1
    iget v0, p1, Lypo;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 4
    .line 5
    iget-object p0, v2, Lfzg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v2, Lfzg;->g:Lgav;

    .line 12
    .line 13
    new-instance v1, Lfze;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lfze;-><init>(Lfzg;Lypo;ILgav;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfvk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lypo;)Lxqp;
    .locals 3

    .line 1
    iget v0, p1, Lypo;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 4
    .line 5
    iget-object v0, p0, Lfzg;->g:Lgav;

    .line 6
    .line 7
    new-instance v1, Lczh;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    const-string v0, "Active Main LMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyxj;

    .line 25
    .line 26
    iget-object v1, v1, Lyxj;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "  "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p0, "Dynamic LMs: eradicated"

    .line 45
    .line 46
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p2, "Dynamic LMs"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lblg;

    .line 77
    .line 78
    iget-object v1, v0, Lblg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lyxj;

    .line 81
    .line 82
    iget-object v0, v0, Lblg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lyxh;

    .line 85
    .line 86
    const-string v2, "  %d %s"

    .line 87
    .line 88
    iget v0, v0, Lyxh;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, Lyxj;->f:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
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

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 114
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lypt;)V
    .locals 3

    .line 1
    iget v0, p1, Lypt;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 4
    .line 5
    iget-object v0, p0, Lfzg;->g:Lgav;

    .line 6
    .line 7
    new-instance v1, Lczh;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfzg;->j:Lxqs;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v6, "pref_key_use_personalized_dicts"

    .line 2
    .line 3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v6, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f1408fd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqec;

    .line 52
    .line 53
    new-instance v0, Lgbl;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lgbl;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqec;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Lkin;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkin;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 81
    .line 82
    new-instance v0, Lfyu;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1, p0}, Lfyu;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Lfzt;->x:Lokc;

    .line 99
    .line 100
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lgaz;

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, p0

    .line 120
    invoke-direct/range {v0 .. v5}, Lgaz;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    invoke-static {v0, v5}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, 0x7f1409a3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lgbt;

    .line 141
    .line 142
    new-instance v1, Lfyx;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1, p0}, Lfyx;-><init>(Lgbt;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    const v0, 0x7f140971

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lgcg;

    .line 168
    .line 169
    new-instance v2, Lgay;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, p1, p0}, Lgay;-><init>(Landroid/content/Context;Lgcg;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    const v0, 0x7f140941

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lsev;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgkq;

    .line 195
    .line 196
    new-instance v2, Lgab;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v0, v1}, Lgab;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqvt;Lsev;Lgkq;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v7}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Llsn;->m()Loot;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loot;)Loot;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Delight5Facilitator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lgau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Loot;)Loot;
    .locals 2

    .line 1
    sget-object v0, Lfzt;->g:Lokc;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfyh;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxpi;->a:Lxpi;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p1, Loot;->a:Lwvx;

    .line 31
    .line 32
    new-instance p1, Lxql;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final j(Ljava/util/List;ZZ)Loot;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v0, Lxql;->a:Lxqp;

    .line 6
    .line 7
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lgau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    if-eq v8, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lgau;->b(Ljava/util/List;Ljava/lang/String;I)Lgaw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lgaw;

    .line 30
    .line 31
    new-instance v1, Lfyh;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 38
    .line 39
    invoke-virtual {v7, v1, v0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lfzn;

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Lfzn;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxqp;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 70
    .line 71
    iget-object v1, v1, Lfzg;->j:Lxqs;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v5, Lwdu;

    .line 78
    .line 79
    invoke-direct {v5, v4, v2, v8}, Lwdu;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnop;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lxqc;

    .line 83
    .line 84
    invoke-direct {v2, v1, v5}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 96
    .line 97
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lqvt;

    .line 98
    .line 99
    new-instance v5, Lfyu;

    .line 100
    .line 101
    invoke-direct {v5, v1, v3, v2, v4}, Lfyu;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v5, Lfzt;->x:Lokc;

    .line 108
    .line 109
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    new-instance v0, Lgaz;

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v5

    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lgaz;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v4

    .line 133
    move-object v4, v5

    .line 134
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v11, v0

    .line 139
    move-object v3, v2

    .line 140
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lgbt;

    .line 141
    .line 142
    new-instance v2, Lfyx;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, v4}, Lfyx;-><init>(Lgbt;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lgcg;

    .line 151
    .line 152
    new-instance v2, Lgay;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v3, v4}, Lgay;-><init>(Landroid/content/Context;Lgcg;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqec;

    .line 161
    .line 162
    new-instance v0, Lgbl;

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lgbl;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqec;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v1

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, v3

    .line 172
    move-object v3, v2

    .line 173
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lsev;

    .line 177
    .line 178
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgkq;

    .line 179
    .line 180
    new-instance v5, Lgab;

    .line 181
    .line 182
    invoke-direct {v5, v4, v0, v1, v2}, Lgab;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqvt;Lsev;Lgkq;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lgbx;

    .line 189
    .line 190
    new-instance v1, Lgaa;

    .line 191
    .line 192
    invoke-direct {v1, v0, v4}, Lgaa;-><init>(Lgbx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Lgaq;

    .line 199
    .line 200
    invoke-direct {v0, v6, v4}, Lgaq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    sput-boolean v12, Libg;->d:Z

    .line 208
    .line 209
    sput-boolean v12, Liyy;->c:Z

    .line 210
    .line 211
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lfvn;

    .line 212
    .line 213
    iget-object v1, v0, Lfvn;->f:Lfvl;

    .line 214
    .line 215
    iget-object v2, v1, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    sget-object v2, Lpxp;->a:Lwvx;

    .line 224
    .line 225
    invoke-static {}, Lqaz;->w()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    sget-object v2, Lfvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v2, v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-static {v6}, Lfwf;->a(Landroid/content/Context;)Lfwf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    sget v14, Luee;->c:I

    .line 248
    .line 249
    new-instance v14, Lucy;

    .line 250
    .line 251
    const-string v15, "tflite-nwp-"

    .line 252
    .line 253
    move/from16 v16, v8

    .line 254
    .line 255
    const-string v8, "next-word-predictor"

    .line 256
    .line 257
    invoke-direct {v14, v8, v15}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const-string v13, "deletePacks"

    .line 269
    .line 270
    const-string v12, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 271
    .line 272
    move/from16 p3, v15

    .line 273
    .line 274
    const-string v15, "AbstractModelManager.java"

    .line 275
    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    if-nez p3, :cond_4

    .line 279
    .line 280
    iget-object v7, v2, Lfwc;->d:Lfxe;

    .line 281
    .line 282
    invoke-interface {v7, v8, v14}, Lfxe;->e(Ljava/lang/String;Ljava/util/Collection;)Lxqp;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v2, v2, Lfwc;->c:Lwxe;

    .line 287
    .line 288
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lwxa;

    .line 293
    .line 294
    const/16 v8, 0x1fd

    .line 295
    .line 296
    invoke-interface {v2, v12, v13, v8, v15}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lwxa;

    .line 301
    .line 302
    const-string v8, "AbstractModelManager#deletePacks(): chosen for deletion %s"

    .line 303
    .line 304
    invoke-interface {v2, v8, v14}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    iget-object v2, v2, Lfwc;->c:Lwxe;

    .line 309
    .line 310
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lwxa;

    .line 315
    .line 316
    const/16 v7, 0x201

    .line 317
    .line 318
    invoke-interface {v2, v12, v13, v7, v15}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lwxa;

    .line 323
    .line 324
    const-string v7, "AbstractModelManager#deletePacks(): no packs for deletion"

    .line 325
    .line 326
    invoke-interface {v2, v7}, Lwxa;->t(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_3
    if-eqz v7, :cond_6

    .line 331
    .line 332
    new-instance v2, Lfvm;

    .line 333
    .line 334
    invoke-direct {v2, v4, v5}, Lfvm;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lffq;

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    invoke-direct {v4, v5}, Lffq;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lxpi;->a:Lxpi;

    .line 344
    .line 345
    invoke-static {v7, v2, v4, v5}, Lopg;->c(Lxqp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    move-object/from16 v17, v7

    .line 350
    .line 351
    move/from16 v16, v8

    .line 352
    .line 353
    :cond_6
    :goto_4
    new-instance v7, Lwnn;

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    invoke-direct {v7, v2}, Lwnh;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lfwg;

    .line 360
    .line 361
    invoke-static {v6}, Lfwf;->a(Landroid/content/Context;)Lfwf;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v2, v6, v1, v4, v3}, Lfwg;-><init>(Landroid/content/Context;Lfvk;Lfwf;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lohk;->d:Lokc;

    .line 372
    .line 373
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    sget-object v2, Lrff;->a:Lqll;

    .line 386
    .line 387
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-static {v6}, Lfwa;->a(Landroid/content/Context;)Lfwa;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v6}, Lfvt;->a(Landroid/content/Context;)Lfvt;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v6}, Lfwm;->o(Landroid/content/Context;)Lfwm;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_7

    .line 414
    .line 415
    iput-object v5, v2, Lfwa;->b:Lwns;

    .line 416
    .line 417
    :cond_7
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_8

    .line 426
    .line 427
    iput-object v5, v8, Lfvt;->b:Lwns;

    .line 428
    .line 429
    :cond_8
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_9

    .line 438
    .line 439
    iput-object v5, v4, Lfwm;->a:Lwns;

    .line 440
    .line 441
    :cond_9
    iget-object v5, v0, Lfvn;->j:Lqec;

    .line 442
    .line 443
    new-instance v0, Lfvz;

    .line 444
    .line 445
    invoke-direct/range {v0 .. v5}, Lfvz;-><init>(Lfvk;Lfwa;Ljava/util/List;Lfwm;Lqec;)V

    .line 446
    .line 447
    .line 448
    move-object v12, v0

    .line 449
    move-object v2, v4

    .line 450
    new-instance v0, Lfvq;

    .line 451
    .line 452
    move-object/from16 v3, p1

    .line 453
    .line 454
    move-object v4, v6

    .line 455
    move-object v6, v2

    .line 456
    move-object v2, v8

    .line 457
    invoke-direct/range {v0 .. v6}, Lfvq;-><init>(Lfvk;Lfvt;Ljava/util/List;Landroid/content/Context;Lqec;Lfwm;)V

    .line 458
    .line 459
    .line 460
    move-object v2, v6

    .line 461
    move-object v6, v0

    .line 462
    move-object v0, v1

    .line 463
    move-object v1, v4

    .line 464
    new-instance v3, Lfwj;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    move-object v0, v3

    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lfwj;-><init>(Lfvk;Lfwm;Ljava/util/List;Landroid/content/Context;Lqec;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v6, v0}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v7, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    new-instance v0, Lfwi;

    .line 481
    .line 482
    invoke-direct {v0, v1, v3}, Lfwi;-><init>(Lfvk;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_5

    .line 493
    :cond_b
    move-object/from16 v17, v7

    .line 494
    .line 495
    move/from16 v16, v8

    .line 496
    .line 497
    sget-object v0, Lwsx;->a:Lwns;

    .line 498
    .line 499
    :goto_5
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_6
    if-ge v2, v1, :cond_c

    .line 522
    .line 523
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lxot;

    .line 528
    .line 529
    new-instance v4, Lfyh;

    .line 530
    .line 531
    const/4 v5, 0x6

    .line 532
    invoke-direct {v4, v3, v5}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v17

    .line 536
    .line 537
    invoke-virtual {v3, v4, v11}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    const-string v5, "Delight5LoadLanguageModels"

    .line 545
    .line 546
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_c
    new-instance v1, Llsn;

    .line 553
    .line 554
    new-instance v2, Lably;

    .line 555
    .line 556
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-direct {v2, v3, v0}, Lably;-><init>(ZLwns;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-direct {v1, v2, v0}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Llsn;->m()Loot;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 2
    .line 3
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 4
    .line 5
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzg;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzg;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Locale;

    .line 17
    .line 18
    return-object p0
.end method

.method public final declared-synchronized o()Ljava/util/Set;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lblg;

    .line 28
    .line 29
    iget-object v3, v2, Lblg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lyxj;

    .line 35
    .line 36
    iget v4, v4, Lyxj;->e:I

    .line 37
    .line 38
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lyxi;->a:Lyxi;

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lgas;->b:[Lyxi;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    const/4 v7, 0x6

    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    aget-object v7, v5, v6

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lyxi;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v4, Lyxh;->b:Lyxh;

    .line 61
    .line 62
    iget-object v2, v2, Lblg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lyxh;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v3, Lyxj;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v0, p0}, Lxqp;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ldfl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lfzi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lfzj;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lfzj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Lopg;->c(Lxqp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfzg;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 8
    .line 9
    iget-object v0, p0, Lfzg;->g:Lgav;

    .line 10
    .line 11
    sget-object v2, Lysi;->a:Lysi;

    .line 12
    .line 13
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lfzg;->h:Lqec;

    .line 18
    .line 19
    invoke-interface {p0}, Lqec;->g()Lqen;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v3, Lrvz;->a:Lrvz;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lqen;->a(Lqei;)Lqem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lqem;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast p0, Lysi;

    .line 39
    .line 40
    iget v5, p0, Lysi;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, p0, Lysi;->b:I

    .line 45
    .line 46
    iput-wide v3, p0, Lysi;->d:J

    .line 47
    .line 48
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lysi;

    .line 53
    .line 54
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v0, Lgav;->d:Llsn;

    .line 59
    .line 60
    invoke-virtual {v2}, Llsn;->G()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v4, Lysi;

    .line 70
    .line 71
    iget v5, v4, Lysi;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v1

    .line 74
    iput v5, v4, Lysi;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Lysi;->c:J

    .line 77
    .line 78
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lysi;

    .line 83
    .line 84
    sget-object v2, Lyuq;->af:Lyuq;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lgav;->f(Lyuq;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSession(Lysi;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lgav;->g(Lyuq;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 98
    .line 99
    sget-object v2, Lfzo;->I:Lfzo;

    .line 100
    .line 101
    iget-wide v3, p0, Lysi;->c:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object p0, v1, v3

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lqvt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lsev;

    .line 4
    .line 5
    new-instance v2, Lgab;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgkq;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v3}, Lgab;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqvt;Lsev;Lgkq;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxrk;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lxrk;-><init>(Lxot;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Delight5ReloadEmoji"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized w(Lyxj;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lyxj;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized x(Lyxj;Lyxh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lyxj;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lyxj;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lblg;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized z(Lyxj;Lyxh;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lyxj;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lblg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lyxj;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lyxh;->a:Lyxh;

    .line 19
    .line 20
    new-instance v5, Lblg;

    .line 21
    .line 22
    invoke-direct {v5, p1, v4}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-ne v4, p2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :try_start_1
    iget-object p1, v1, Lblg;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method
