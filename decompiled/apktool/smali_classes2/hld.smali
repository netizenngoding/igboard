.class final Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Laael;


# direct methods
.method public constructor <init>(Lhlg;JLaael;I)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhld;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lhld;->c:Laael;

    .line 4
    .line 5
    iput p5, p0, Lhld;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhld;->a:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    iget-object p1, p0, Lhld;->c:Laael;

    .line 13
    .line 14
    iget p0, p0, Lhld;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Laael;->a(IZLj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lhld;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lhlg;->c:Lwpa;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lotd;

    .line 24
    .line 25
    iget-object p1, p1, Lotd;->h:Lote;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    iget-object p1, p0, Lhld;->c:Laael;

    .line 35
    .line 36
    iget p0, p0, Lhld;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p0, v3, v0}, Laael;->a(IZLj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
