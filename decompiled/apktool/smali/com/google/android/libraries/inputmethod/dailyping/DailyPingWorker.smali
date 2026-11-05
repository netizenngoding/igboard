.class public final Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field static final d:Lj$/time/Duration;

.field static final e:Lj$/time/Duration;

.field public static final f:Llse;

.field public static final synthetic g:I

.field private static final h:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->d:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->e:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v2, Lcxk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4, v0}, Lcxk;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "daily_ping_work"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcxo;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcxo;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v3}, Lcxo;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcxo;->g()Llse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->f:Llse;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "daily_ping_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x2d

    .line 15
    .line 16
    const-string p2, "DailyPingWorker.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 19
    .line 20
    const-string v1, "<init>"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Initialized DailyPingWorker."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lxqp;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->u:Lqec;

    .line 2
    .line 3
    sget-object v0, Lnxu;->a:Lnxu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x3f

    .line 20
    .line 21
    const-string v1, "DailyPingWorker.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 24
    .line 25
    const-string v3, "startWorkInner"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "Completed work: WORK_ID = %s"

    .line 34
    .line 35
    const-string v1, "daily_ping_work"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcxb;

    .line 41
    .line 42
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxql;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
