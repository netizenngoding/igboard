.class final Lnnx;
.super Lxpy;
.source "PG"

# interfaces
.implements Lxqr;


# instance fields
.field final synthetic a:Lnny;

.field private final b:J


# direct methods
.method public constructor <init>(Lnny;Lxqp;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnx;->a:Lnny;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxpy;-><init>(Lxqp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    iput-wide p1, p0, Lnnx;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    instance-of v0, p1, Lnnx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lnnx;->b:J

    .line 8
    .line 9
    check-cast p1, Lnnx;

    .line 10
    .line 11
    iget-wide p0, p1, Lnnx;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnnx;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnnx;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method
