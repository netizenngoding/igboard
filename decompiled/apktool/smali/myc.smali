.class public final Lmyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqec;

.field public final b:Lpdu;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lj$/time/Instant;

.field public g:Z


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmyc;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lmyc;->a:Lqec;

    .line 9
    .line 10
    new-instance p1, Lmyb;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmyb;-><init>(Lmyc;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmyc;->b:Lpdu;

    .line 16
    .line 17
    sget-object p0, Lnos;->a:Lnos;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdg;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmyc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lmyc;->c:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
