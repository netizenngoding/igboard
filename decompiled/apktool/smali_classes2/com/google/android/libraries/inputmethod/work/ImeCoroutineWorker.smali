.class public abstract Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final d:Lqec;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uniqueWorkName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->d:Lqec;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltmx;

    .line 7
    .line 8
    iget v1, v0, Ltmx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltmx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltmx;-><init>(Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltmx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltmx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, Ltmx;->a:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ltnc;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :try_start_1
    iput-wide v4, v0, Ltmx;->a:J

    .line 65
    .line 66
    iput v3, v0, Ltmx;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->k(Lacfd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    move-wide v0, v4

    .line 75
    :goto_1
    :try_start_2
    check-cast p1, Lcjq;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, v0

    .line 84
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->d:Lqec;

    .line 89
    .line 90
    invoke-static {p0, v2, v3, p1, v4}, Ltnc;->k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-wide v0, v4

    .line 97
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v3, v0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;->d:Lqec;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {p0, v2, v1, v3, v0}, Ltnc;->k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public abstract k(Lacfd;)Ljava/lang/Object;
.end method
