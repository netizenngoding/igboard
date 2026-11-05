.class public final Laro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laqs;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Laqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Laro;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Laro;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Laro;->g:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laro;->h:Z

    .line 21
    .line 22
    iput-object p1, p0, Laro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Laro;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Laro;->d:Laqs;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Laro;->g:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Laro;->g:I

    .line 19
    .line 20
    iget-boolean p1, p0, Laro;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Laro;->h:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    monitor-enter p0

    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_2
    iput-boolean p1, p0, Laro;->h:Z

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Laro;->h:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Laro;->g:I

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    iget-object v3, p0, Laro;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Laro;->f:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v0, Larn;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v0, Larn;

    .line 39
    .line 40
    invoke-virtual {v0}, Larn;->a()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "ObserverToConsumerAdapter"

    .line 45
    .line 46
    const-string v4, "Unexpected error in Observable"

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Laro;->d:Laqs;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Laqs;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    monitor-enter p0

    .line 58
    :try_start_1
    iget v0, p0, Laro;->g:I

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Laro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Laro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Laro;->g:I

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean v1, p0, Laro;->h:Z

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method
