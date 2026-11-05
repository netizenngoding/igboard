.class public final Lqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdy;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Queue;

.field public volatile d:Lqdy;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricsgk/GboardClearcutAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfs;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfs;->c:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqfs;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lqfs;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lnok;->a()Lnok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 25
    .line 26
    new-instance v0, Lphj;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final h(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfs;->d:Lqdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lqfs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lqfs;->d:Lqdy;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqfs;->d:Lqdy;

    .line 17
    .line 18
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lqfs;->c:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfzj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lqfr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqfr;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnsx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lgko;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lgko;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lqfp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqfp;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lxfi;IJJ)V
    .locals 7

    .line 1
    new-instance v0, Lqfq;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lqfq;-><init>(Lxfi;IJJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Laamr;)V
    .locals 2

    .line 1
    new-instance v0, Lnsx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqfs;->h(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
