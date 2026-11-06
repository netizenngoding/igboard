.class public final Lljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lljb;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Llgb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Llir;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Landroid/os/Handler;

.field public volatile r:Z

.field public final s:Loyv;

.field private v:Llmc;

.field private w:Llmd;

.field private x:Landroid/util/SparseArray;

.field private y:Llkn;

.field private volatile z:Ldjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lljb;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lljb;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lljb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lljb;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lljb;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llgb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lljb;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lljb;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lljb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lljb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lljb;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lljb;->l:Llir;

    .line 38
    .line 39
    new-instance v1, Layi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Layi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lljb;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Layi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Layi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lljb;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lljb;->o:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lljb;->p:Ljava/util/Set;

    .line 79
    .line 80
    iput-boolean v2, p0, Lljb;->r:Z

    .line 81
    .line 82
    iput-object p1, p0, Lljb;->g:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v1, Llzj;

    .line 85
    .line 86
    invoke-direct {v1, p2, p0}, Llzj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lljb;->q:Landroid/os/Handler;

    .line 90
    .line 91
    iput-object p3, p0, Lljb;->h:Llgb;

    .line 92
    .line 93
    new-instance p2, Loyv;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Loyv;-><init>(Llgc;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lljb;->s:Loyv;

    .line 99
    .line 100
    invoke-static {p1}, Llnu;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iput-boolean v0, p0, Lljb;->r:Z

    .line 107
    .line 108
    :cond_0
    const/4 p0, 0x6

    .line 109
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Llif;Llfw;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Llif;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Llfw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lljb;
    .locals 5

    .line 1
    sget-object v0, Lljb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lljb;->d:Lljb;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lllg;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Llle;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lljb;->u:Z

    .line 25
    .line 26
    new-instance v3, Lljb;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Llgb;->a:Llgb;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lljb;-><init>(Landroid/content/Context;Landroid/os/Looper;Llgb;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lljb;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lllc;->a(Landroid/content/Context;)Lllc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Llla;->s:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_0
    sput-object v3, Lljb;->d:Lljb;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private final k(Llhk;)Lliw;
    .locals 3

    .line 1
    iget-object v0, p0, Lljb;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Llhk;->f:Llif;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lliw;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lliw;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lliw;-><init>(Lljb;Llhk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lljb;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lljb;->p:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lliw;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lljb;->n:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lliw;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private final l()Llmd;
    .locals 3

    .line 1
    iget-object v0, p0, Lljb;->w:Llmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lljb;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Llme;->b:Llme;

    .line 8
    .line 9
    new-instance v2, Llmu;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Llmu;-><init>(Landroid/content/Context;Llme;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lljb;->w:Llmd;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lljb;->w:Llmd;

    .line 17
    .line 18
    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljb;->v:Llmc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Llmc;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lljb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lljb;->l()Llmd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Llmd;->a(Llmc;)Lmek;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lljb;->v:Llmc;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lljb;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lljb;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Llja;

    .line 43
    .line 44
    new-instance v7, Llko;

    .line 45
    .line 46
    iget v8, v6, Llja;->a:I

    .line 47
    .line 48
    iget v6, v6, Llja;->b:I

    .line 49
    .line 50
    invoke-direct {v7, v5, v3, v8, v6}, Llko;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lljb;->y:Llkn;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Llmr;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Llmr;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lljb;->y:Llkn;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lljb;->y:Llkn;

    .line 71
    .line 72
    new-instance v2, Llkp;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Llkp;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Llkn;->a(Llkp;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lljb;->x:Landroid/util/SparseArray;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method final b(Llif;)Lliw;
    .locals 0

    .line 1
    iget-object p0, p0, Lljb;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lliw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Llfw;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lljb;->h(Llfw;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lljb;->q:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lljb;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Llir;)V
    .locals 2

    .line 1
    sget-object v0, Lljb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lljb;->l:Llir;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lljb;->l:Llir;

    .line 9
    .line 10
    iget-object v1, p0, Lljb;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lljb;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Llir;->e:Layi;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lljb;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lllz;->a()Lllz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lllz;->a:Llma;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Llma;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lljb;->s:Loyv;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loyv;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method final h(Llfw;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lljb;->h:Llgb;

    .line 2
    .line 3
    iget v3, p1, Llfw;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Llgb;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "GoogleApiManager"

    .line 21
    .line 22
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p0, p0, Lljb;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lrxn;->R(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {v0, p0, p1}, Llgb;->a(Landroid/content/Context;Llfw;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static {p0, v1, p2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v1, Llzg;->b:I

    .line 53
    .line 54
    const/high16 v4, 0x8000000

    .line 55
    .line 56
    or-int/2addr v1, v4

    .line 57
    sget-boolean v4, Llzg;->a:Z

    .line 58
    .line 59
    invoke-static {p0, v2, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p2, p1, Llfw;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "pendingIntent"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :cond_3
    :goto_0
    move-object v7, v1

    .line 86
    iget v2, p1, Llfw;->b:I

    .line 87
    .line 88
    iget-object v5, p1, Llfw;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p1, Llfw;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v1, Llfw;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Llgb;->h(Landroid/content/Context;Llfw;)V

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_4
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GoogleApiManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 45
    .line 46
    iget-object v4, v0, Lljb;->x:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lljb;->x:Landroid/util/SparseArray;

    .line 56
    .line 57
    move v7, v9

    .line 58
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Llja;

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget v1, v5, Llja;->b:I

    .line 69
    .line 70
    add-int/2addr v1, v9

    .line 71
    iput v1, v5, Llja;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lljb;->q:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lljb;->n()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lljb;->x:Landroid/util/SparseArray;

    .line 94
    .line 95
    move v7, v9

    .line 96
    :cond_2
    new-instance v3, Llja;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Llja;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x7530

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return v9

    .line 118
    :pswitch_1
    invoke-direct {v0}, Lljb;->n()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    iput-boolean v7, v0, Lljb;->f:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lljp;

    .line 128
    .line 129
    iget-wide v2, v1, Lljp;->c:J

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long v4, v2, v4

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    new-instance v2, Llmc;

    .line 138
    .line 139
    iget v3, v1, Lljp;->b:I

    .line 140
    .line 141
    new-array v4, v9, [Lllt;

    .line 142
    .line 143
    iget-object v1, v1, Lljp;->a:Lllt;

    .line 144
    .line 145
    aput-object v1, v4, v7

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v3, v1}, Llmc;-><init>(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Lljb;->l()Llmd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v2}, Llmd;->a(Llmc;)Lmek;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v4, v0, Lljb;->v:Llmc;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v5, v4, Llmc;->b:Ljava/util/List;

    .line 167
    .line 168
    iget v7, v1, Lljp;->b:I

    .line 169
    .line 170
    iget v4, v4, Llmc;->a:I

    .line 171
    .line 172
    if-ne v4, v7, :cond_7

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v5, v1, Lljp;->d:I

    .line 181
    .line 182
    if-ge v4, v5, :cond_7

    .line 183
    .line 184
    :cond_5
    iget-object v4, v0, Lljb;->v:Llmc;

    .line 185
    .line 186
    iget-object v5, v1, Lljp;->a:Lllt;

    .line 187
    .line 188
    iget-object v7, v4, Llmc;->b:Ljava/util/List;

    .line 189
    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v7, v4, Llmc;->b:Ljava/util/List;

    .line 198
    .line 199
    :cond_6
    iget-object v4, v4, Llmc;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v4, v0, Lljb;->q:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lljb;->m()V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    iget-object v4, v0, Lljb;->v:Llmc;

    .line 214
    .line 215
    if-nez v4, :cond_3

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Lljp;->a:Lllt;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v5, Llmc;

    .line 228
    .line 229
    iget v1, v1, Lljp;->b:I

    .line 230
    .line 231
    invoke-direct {v5, v1, v4}, Llmc;-><init>(ILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v0, Lljb;->v:Llmc;

    .line 235
    .line 236
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_4
    invoke-direct {v0}, Lljb;->m()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Llix;

    .line 254
    .line 255
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 256
    .line 257
    iget-object v2, v1, Llix;->a:Llif;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_3

    .line 264
    .line 265
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lliw;

    .line 270
    .line 271
    iget-object v2, v0, Lliw;->i:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    iget-object v2, v0, Lliw;->l:Lljb;

    .line 280
    .line 281
    iget-object v2, v2, Lljb;->q:Landroid/os/Handler;

    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Llix;->b:Llfy;

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v3, v0, Lliw;->a:Ljava/util/Queue;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Llie;

    .line 321
    .line 322
    instance-of v6, v5, Llhy;

    .line 323
    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    check-cast v6, Llhy;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Llhy;->d(Lliw;)[Llfy;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    move v8, v7

    .line 336
    :goto_4
    if-gtz v8, :cond_9

    .line 337
    .line 338
    aget-object v10, v6, v8

    .line 339
    .line 340
    invoke-static {v10, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_a

    .line 345
    .line 346
    if-ltz v8, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_5
    if-ge v7, v0, :cond_3

    .line 360
    .line 361
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Llie;

    .line 366
    .line 367
    invoke-interface {v3, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v5, Llhx;

    .line 371
    .line 372
    invoke-direct {v5, v1}, Llhx;-><init>(Llfy;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Llie;->g(Ljava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Llix;

    .line 384
    .line 385
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 386
    .line 387
    iget-object v2, v1, Llix;->a:Llif;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_3

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lliw;

    .line 400
    .line 401
    iget-object v2, v0, Lliw;->i:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    iget-boolean v1, v0, Lliw;->h:Z

    .line 410
    .line 411
    if-nez v1, :cond_3

    .line 412
    .line 413
    iget-object v1, v0, Lliw;->b:Llhd;

    .line 414
    .line 415
    invoke-interface {v1}, Llhd;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Lliw;->d()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    invoke-virtual {v0}, Lliw;->g()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkvp;

    .line 434
    .line 435
    throw v8

    .line 436
    :pswitch_8
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 437
    .line 438
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_3

    .line 445
    .line 446
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lliw;

    .line 453
    .line 454
    iget-object v1, v0, Lliw;->l:Lljb;

    .line 455
    .line 456
    iget-object v2, v1, Lljb;->q:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-static {v2}, Llnz;->aO(Landroid/os/Handler;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lliw;->b:Llhd;

    .line 462
    .line 463
    invoke-interface {v2}, Llhd;->m()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_3

    .line 468
    .line 469
    iget-object v3, v0, Lliw;->e:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_3

    .line 476
    .line 477
    iget-object v3, v0, Lliw;->m:Lrek;

    .line 478
    .line 479
    iget-object v4, v3, Lrek;->c:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_10

    .line 486
    .line 487
    iget-object v3, v3, Lrek;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_10

    .line 494
    .line 495
    const-string v3, "Timing out service connection."

    .line 496
    .line 497
    invoke-interface {v2, v3}, Llhd;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lliw;->a:Ljava/util/Queue;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_3

    .line 507
    .line 508
    iget-object v2, v0, Lliw;->d:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_3

    .line 515
    .line 516
    iget-object v2, v0, Lliw;->f:Ljava/util/Set;

    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_3

    .line 525
    .line 526
    :cond_d
    iget-object v2, v0, Lliw;->i:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_3

    .line 533
    .line 534
    iget-object v2, v0, Lliw;->c:Llif;

    .line 535
    .line 536
    sget-object v3, Lljb;->c:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v3

    .line 539
    :try_start_0
    iget-object v4, v1, Lljb;->l:Llir;

    .line 540
    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    iget-object v1, v1, Lljb;->m:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    move v7, v9

    .line 552
    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    if-nez v7, :cond_3

    .line 554
    .line 555
    iget-object v1, v0, Lliw;->l:Lljb;

    .line 556
    .line 557
    iget-object v2, v1, Lljb;->k:Ljava/util/Map;

    .line 558
    .line 559
    iget-object v3, v0, Lliw;->c:Llif;

    .line 560
    .line 561
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lliw;->q()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    iget-object v0, v1, Lljb;->n:Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lljb;->o:Ljava/util/Set;

    .line 576
    .line 577
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_f
    iget-object v0, v1, Lljb;->p:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw v0

    .line 592
    :cond_10
    invoke-virtual {v0}, Lliw;->n()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_9
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 598
    .line 599
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_3

    .line 606
    .line 607
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lliw;

    .line 614
    .line 615
    iget-object v1, v0, Lliw;->l:Lljb;

    .line 616
    .line 617
    iget-object v2, v1, Lljb;->q:Landroid/os/Handler;

    .line 618
    .line 619
    invoke-static {v2}, Llnz;->aO(Landroid/os/Handler;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, v0, Lliw;->h:Z

    .line 623
    .line 624
    if-eqz v2, :cond_3

    .line 625
    .line 626
    invoke-virtual {v0}, Lliw;->p()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Lljb;->h:Llgb;

    .line 630
    .line 631
    iget-object v1, v1, Lljb;->g:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Llgc;->i(Landroid/content/Context;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/16 v2, 0x12

    .line 638
    .line 639
    if-ne v1, v2, :cond_11

    .line 640
    .line 641
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 642
    .line 643
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 644
    .line 645
    const/16 v3, 0x15

    .line 646
    .line 647
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_11
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 652
    .line 653
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 654
    .line 655
    const/16 v3, 0x16

    .line 656
    .line 657
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    invoke-virtual {v0, v2}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lliw;->b:Llhd;

    .line 664
    .line 665
    const-string v1, "Timing out connection while resuming."

    .line 666
    .line 667
    invoke-interface {v0, v1}, Llhd;->l(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_a
    iget-object v1, v0, Lljb;->n:Ljava/util/Set;

    .line 673
    .line 674
    new-instance v2, Layh;

    .line 675
    .line 676
    move-object v3, v1

    .line 677
    check-cast v3, Layi;

    .line 678
    .line 679
    invoke-direct {v2, v3}, Layh;-><init>(Layi;)V

    .line 680
    .line 681
    .line 682
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Llif;

    .line 693
    .line 694
    iget-object v4, v0, Lljb;->k:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lliw;

    .line 701
    .line 702
    if-eqz v3, :cond_12

    .line 703
    .line 704
    invoke-virtual {v3}, Lliw;->o()V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Lljb;->o:Ljava/util/Set;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_b
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 719
    .line 720
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_3

    .line 727
    .line 728
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lliw;

    .line 735
    .line 736
    iget-object v1, v0, Lliw;->l:Lljb;

    .line 737
    .line 738
    iget-object v1, v1, Lljb;->q:Landroid/os/Handler;

    .line 739
    .line 740
    invoke-static {v1}, Llnz;->aO(Landroid/os/Handler;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v1, v0, Lliw;->h:Z

    .line 744
    .line 745
    if-eqz v1, :cond_3

    .line 746
    .line 747
    invoke-virtual {v0}, Lliw;->d()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Llhk;

    .line 755
    .line 756
    invoke-direct {v0, v1}, Lljb;->k(Llhk;)Lliw;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_d
    iget-object v1, v0, Lljb;->g:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    instance-of v2, v2, Landroid/app/Application;

    .line 768
    .line 769
    if-eqz v2, :cond_3

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroid/app/Application;

    .line 776
    .line 777
    invoke-static {v1}, Llii;->b(Landroid/app/Application;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Llii;->a:Llii;

    .line 781
    .line 782
    new-instance v2, Lliu;

    .line 783
    .line 784
    invoke-direct {v2, v0}, Lliu;-><init>(Lljb;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Llii;->a(Llih;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, Llii;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_14

    .line 797
    .line 798
    invoke-static {}, Llny;->b()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_3

    .line 803
    .line 804
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 805
    .line 806
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_14

    .line 817
    .line 818
    iget v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 819
    .line 820
    if-le v2, v3, :cond_14

    .line 821
    .line 822
    iget-object v2, v1, Llii;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    .line 826
    .line 827
    :cond_14
    invoke-virtual {v1}, Llii;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_3

    .line 832
    .line 833
    iput-wide v4, v0, Lljb;->e:J

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 838
    .line 839
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Llfw;

    .line 842
    .line 843
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_16

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lliw;

    .line 864
    .line 865
    iget v4, v3, Lliw;->g:I

    .line 866
    .line 867
    if-ne v4, v2, :cond_15

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_16
    move-object v3, v8

    .line 871
    :goto_8
    if-eqz v3, :cond_18

    .line 872
    .line 873
    iget v0, v1, Llfw;->c:I

    .line 874
    .line 875
    const/16 v2, 0xd

    .line 876
    .line 877
    if-ne v0, v2, :cond_17

    .line 878
    .line 879
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 880
    .line 881
    sget-boolean v4, Llgt;->a:Z

    .line 882
    .line 883
    invoke-static {v2}, Llfw;->b(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v1, v1, Llfw;->d:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 892
    .line 893
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, ": "

    .line 900
    .line 901
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v6, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_17
    iget-object v0, v3, Lliw;->c:Llif;

    .line 920
    .line 921
    invoke-static {v0, v1}, Lljb;->a(Llif;Llfw;)Lcom/google/android/gms/common/api/Status;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_18
    const-string v0, "Could not find API instance "

    .line 931
    .line 932
    const-string v1, " while trying to fail enqueued calls."

    .line 933
    .line 934
    invoke-static {v2, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, Ljava/lang/Exception;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v2, "GoogleApiManager"

    .line 944
    .line 945
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Luzb;

    .line 953
    .line 954
    iget-object v2, v0, Lljb;->k:Ljava/util/Map;

    .line 955
    .line 956
    iget-object v3, v1, Luzb;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Llhk;

    .line 959
    .line 960
    iget-object v4, v3, Llhk;->f:Llif;

    .line 961
    .line 962
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lliw;

    .line 967
    .line 968
    if-nez v2, :cond_19

    .line 969
    .line 970
    invoke-direct {v0, v3}, Lljb;->k(Llhk;)Lliw;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_19
    invoke-virtual {v2}, Lliw;->q()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_1a

    .line 979
    .line 980
    iget-object v0, v0, Lljb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iget v3, v1, Luzb;->a:I

    .line 987
    .line 988
    if-eq v0, v3, :cond_1a

    .line 989
    .line 990
    iget-object v0, v1, Luzb;->c:Ljava/lang/Object;

    .line 991
    .line 992
    sget-object v1, Lljb;->a:Lcom/google/android/gms/common/api/Status;

    .line 993
    .line 994
    check-cast v0, Llie;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Llie;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lliw;->o()V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :cond_1a
    iget-object v0, v1, Luzb;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Llie;

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Lliw;->e(Llie;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :pswitch_10
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_3

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lliw;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lliw;->c()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lliw;->d()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Llig;

    .line 1045
    .line 1046
    iget-object v2, v1, Llig;->a:Layg;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Layg;->keySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_3

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Llif;

    .line 1067
    .line 1068
    iget-object v4, v0, Lljb;->k:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Lliw;

    .line 1075
    .line 1076
    if-nez v4, :cond_1d

    .line 1077
    .line 1078
    iget-object v5, v0, Lljb;->o:Ljava/util/Set;

    .line 1079
    .line 1080
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-nez v5, :cond_1b

    .line 1085
    .line 1086
    iget-object v5, v0, Lljb;->p:Ljava/util/Set;

    .line 1087
    .line 1088
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_1c

    .line 1093
    .line 1094
    :cond_1b
    iget-object v5, v1, Llig;->b:Layg;

    .line 1095
    .line 1096
    invoke-virtual {v5, v3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Llhp;

    .line 1101
    .line 1102
    instance-of v6, v5, Llhk;

    .line 1103
    .line 1104
    if-eqz v6, :cond_1c

    .line 1105
    .line 1106
    check-cast v5, Llhk;

    .line 1107
    .line 1108
    invoke-direct {v0, v5}, Lljb;->k(Llhk;)Lliw;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :cond_1c
    if-nez v4, :cond_1d

    .line 1113
    .line 1114
    new-instance v10, Llfw;

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/4 v11, 0x1

    .line 1120
    const/16 v12, 0xd

    .line 1121
    .line 1122
    const/4 v13, 0x0

    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-direct/range {v10 .. v16}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v3, v10, v8}, Llig;->a(Llif;Llfw;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :cond_1d
    iget-object v5, v4, Lliw;->b:Llhd;

    .line 1132
    .line 1133
    invoke-interface {v5}, Llhd;->m()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_1e

    .line 1138
    .line 1139
    sget-object v4, Llfw;->a:Llfw;

    .line 1140
    .line 1141
    invoke-interface {v5}, Llhd;->h()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v1, v3, v4, v5}, Llig;->a(Llif;Llfw;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_1e
    iget-object v5, v4, Lliw;->l:Lljb;

    .line 1150
    .line 1151
    iget-object v5, v5, Lljb;->q:Landroid/os/Handler;

    .line 1152
    .line 1153
    invoke-static {v5}, Llnz;->aO(Landroid/os/Handler;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v4, Lliw;->j:Llfw;

    .line 1157
    .line 1158
    if-eqz v6, :cond_1f

    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v6, v8}, Llig;->a(Llif;Llfw;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :cond_1f
    invoke-static {v5}, Llnz;->aO(Landroid/os/Handler;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v4, Lliw;->d:Ljava/util/Set;

    .line 1168
    .line 1169
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lliw;->d()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_a

    .line 1176
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-ne v9, v1, :cond_20

    .line 1185
    .line 1186
    const-wide/16 v4, 0x2710

    .line 1187
    .line 1188
    :cond_20
    iput-wide v4, v0, Lljb;->e:J

    .line 1189
    .line 1190
    iget-object v1, v0, Lljb;->q:Landroid/os/Handler;

    .line 1191
    .line 1192
    const/16 v2, 0xc

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v0, Lljb;->k:Ljava/util/Map;

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_3

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Llif;

    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    iget-wide v5, v0, Lljb;->e:J

    .line 1224
    .line 1225
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llsn;ILlhk;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v3, p3, Llhk;->f:Llif;

    .line 4
    .line 5
    invoke-virtual {p0}, Lljb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Lllz;->a()Lllz;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lllz;->a:Llma;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p3, Llma;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean p3, p3, Llma;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lljb;->b(Llif;)Lliw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v4, v2, Lliw;->b:Llhd;

    .line 36
    .line 37
    instance-of v5, v4, Llki;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Llki;

    .line 42
    .line 43
    invoke-virtual {v4}, Llki;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Llki;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v4, p2}, Lljo;->b(Lliw;Llki;I)Llks;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget v0, v2, Lliw;->k:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, v2, Lliw;->k:I

    .line 65
    .line 66
    iget-boolean v1, p3, Llks;->c:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, p3

    .line 70
    :cond_3
    :goto_0
    new-instance v0, Lljo;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move-wide v6, v4

    .line 83
    move-wide v4, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    move-wide v4, v1

    .line 88
    move-wide v6, v4

    .line 89
    :goto_1
    move-object v1, p0

    .line 90
    move v2, p2

    .line 91
    invoke-direct/range {v0 .. v7}, Lljo;-><init>(Lljb;ILlif;JJ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p0, p1, Llsn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, v1, Lljb;->q:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p2, Llit;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p1, p3}, Llit;-><init>(Landroid/os/Handler;I)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Lmek;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final j()Ldjz;
    .locals 3

    .line 1
    iget-object v0, p0, Lljb;->z:Ldjz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lljb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lljb;->z:Ldjz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldjz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Ldjz;-><init>([B[C)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lljb;->z:Ldjz;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
