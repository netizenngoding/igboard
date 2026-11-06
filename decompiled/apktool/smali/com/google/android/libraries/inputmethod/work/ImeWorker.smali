.class public abstract Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field public final g:Lqec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueWorkName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lqdz;->b()Lqec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "get(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->g:Lqec;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lcjq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltnc;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->k()Lcjq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v1

    .line 19
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->g:Lqec;

    .line 24
    .line 25
    invoke-static {p0, v0, v4, v3, v5}, Ltnc;->k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->g:Lqec;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p0, v3, v2, v4, v1}, Ltnc;->k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public abstract k()Lcjq;
.end method
