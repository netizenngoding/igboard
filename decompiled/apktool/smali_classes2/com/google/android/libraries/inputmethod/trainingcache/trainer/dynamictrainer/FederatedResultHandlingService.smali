.class public Lcom/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/FederatedResultHandlingService;
.super Llsb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llsb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llry;ZLkpf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llry;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Llry;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/FederatedResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "last_federated_task_completed_timestamp"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lkpf;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
