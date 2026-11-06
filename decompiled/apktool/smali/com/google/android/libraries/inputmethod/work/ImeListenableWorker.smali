.class public abstract Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.super Lcxc;
.source "PG"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lqec;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcxc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lqdz;->a:I

    .line 7
    .line 8
    sget-object p1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqec;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->u:Lqec;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lxqp;
    .locals 4

    .line 1
    sget-object v0, Ltnc;->b:Loae;

    .line 2
    .line 3
    const-string v1, "Work started: name=%s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->c()Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ltmy;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1}, Ltmy;-><init>(Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnos;->b:Lnos;

    .line 24
    .line 25
    new-instance v0, Lxqc;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public abstract c()Lxqp;
.end method
