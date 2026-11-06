.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcen;


# static fields
.field public static final b:Ldjz;


# instance fields
.field public final a:Lzlt;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldjz;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ldjz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzlt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzlt;

    .line 13
    .line 14
    new-instance v0, Lsc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lsc;-><init>([C[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lsc;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p0, p1, Lzma;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lobx;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lobx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkpf;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0, v0}, Lzma;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkpf;)Lmek;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lzmc;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Lzmc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmek;->m(Lmef;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_DESTROY:Lcei;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lsc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzlt;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lzma;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-static {v1}, Llnz;->aP(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llsn;

    .line 33
    .line 34
    invoke-direct {v1}, Llsn;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lzma;->b:Lzmf;

    .line 38
    .line 39
    new-instance v4, Lygz;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v0, v1, v5, v6}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lzmf;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized jf(Laahs;)Lmek;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Laahs;->b:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Laahs;->c:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzlt;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lucb;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p0, p1, v3, v4}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lsc;

    .line 32
    .line 33
    iget-object p1, p1, Lsc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkpf;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lzma;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkpf;)Lmek;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Lzlh;

    .line 44
    .line 45
    const-string v0, "InputImage width and height should be at least 32!"

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, v0, v1}, Lzlh;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_2
    new-instance p1, Lzlh;

    .line 58
    .line 59
    const-string v0, "This detector is already closed!"

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lzlh;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method
