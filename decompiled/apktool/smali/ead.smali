.class public final Lead;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I

.field private final g:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leaf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lead;->g:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    iput-boolean p1, p0, Lead;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lead;->d:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lead;->e:I

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lead;->f:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Leah;
    .locals 9

    .line 1
    iget-object v0, p0, Lead;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lead;->g:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    new-instance v8, Leag;

    .line 12
    .line 13
    iget-object v1, p0, Lead;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lead;->c:Z

    .line 16
    .line 17
    invoke-direct {v8, v0, v1, v2}, Leag;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lead;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v0

    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    iget v2, p0, Lead;->e:I

    .line 39
    .line 40
    iget v3, p0, Lead;->f:I

    .line 41
    .line 42
    iget-wide v4, p0, Lead;->b:J

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lead;->b:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p0, Leah;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Leah;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    iget-object p0, p0, Lead;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Name must be non-null and non-empty, but given: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lead;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lead;->e:I

    .line 6
    .line 7
    iput p1, p0, Lead;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Thread count cannot be configured on an unlimited source executor"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
