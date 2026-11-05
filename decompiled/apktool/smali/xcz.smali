.class public final Lxcz;
.super Lxod;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lwhq;

.field public final c:Lxcs;

.field public final d:Lwgu;

.field public final e:Lwhp;

.field public final f:Lxqt;

.field public final g:Lxcy;

.field public volatile h:I

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxcz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwhq;Lxcs;Lwgu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwhw;Lxcy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxcz;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxql;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxcz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lxcz;->b:Lwhq;

    .line 25
    .line 26
    iput-object p2, p0, Lxcz;->c:Lxcs;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lxcz;->d:Lwgu;

    .line 32
    .line 33
    new-instance p1, Lxcw;

    .line 34
    .line 35
    invoke-direct {p1, p0, p4}, Lxcw;-><init>(Lxcz;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxcz;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p5}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxcz;->f:Lxqt;

    .line 45
    .line 46
    iput-object p7, p0, Lxcz;->g:Lxcy;

    .line 47
    .line 48
    new-instance p1, Lwhp;

    .line 49
    .line 50
    invoke-direct {p1, p6}, Lwhp;-><init>(Lwhw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lwhp;->e()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxcz;->e:Lwhp;

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lxcz;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lewu;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lewu;-><init>(Lxcz;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p4}, Lxod;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxcz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxqp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxcz;->c:Lxcs;

    .line 14
    .line 15
    iget-object v3, p0, Lxcz;->d:Lwgu;

    .line 16
    .line 17
    iget-object v4, p0, Lxcz;->b:Lwhq;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget p0, p0, Lxcz;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x5d

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Lxrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxcz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxqp;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lxct;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2, p3}, Lxct;-><init>(Lxcz;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lxpi;->a:Lxpi;

    .line 26
    .line 27
    sget p2, Lxoo;->c:I

    .line 28
    .line 29
    new-instance p2, Lxom;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p2

    .line 42
    :cond_0
    new-instance p1, Lxcu;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lxcu;-><init>(Lxcz;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lxcz;->n:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget p3, Lxoo;->c:I

    .line 50
    .line 51
    new-instance p3, Lxom;

    .line 52
    .line 53
    invoke-direct {p3, v1, p1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p3, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lxcv;

    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Lxcv;-><init>(Lxcz;Lxqp;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lxnv;->d:I

    .line 69
    .line 70
    new-instance v1, Lxnt;

    .line 71
    .line 72
    const-class v2, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, p3, v2, p1}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxrc;->q(Lxqp;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lxcx;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lxcx;-><init>(Lxcz;Lxrc;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lxpi;->a:Lxpi;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final ec()V
    .locals 3

    .line 1
    sget-object v0, Lxqj;->a:Lxqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxqj;

    .line 6
    .line 7
    invoke-direct {v0}, Lxqj;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lxcz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxqp;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lxod;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lxod;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
