.class public final Lioa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/function/Supplier;

.field private f:Lktd;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lioa;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lioa;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Lioa;->e:Ljava/util/function/Supplier;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lioa;->e:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Limx;

    .line 8
    .line 9
    iget-boolean v0, v0, Limx;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lioa;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lioa;->b:J

    .line 20
    .line 21
    new-instance v2, Lktd;

    .line 22
    .line 23
    sget-object v3, Lnos;->a:Lnos;

    .line 24
    .line 25
    new-instance v4, Leql;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, p0, v0, v1, v5}, Leql;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, v3, v4, p1}, Lktd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lioa;->f:Lktd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lktd;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lioa;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lioa;->c:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lioa;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lioa;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lioa;->f:Lktd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lktd;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
