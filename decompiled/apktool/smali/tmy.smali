.class public final Ltmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltmy;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltmy;->b:Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltmy;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object p0, p0, Ltmy;->b:Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->u:Lqec;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v2, v0, v1, p1}, Ltnc;->k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcjq;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ltmy;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Ltmy;->b:Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->u:Lqec;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v3, v0, p1, v2}, Ltnc;->k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
