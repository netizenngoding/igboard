.class final Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeg;


# instance fields
.field private final a:Lqfk;

.field private final b:Lqek;

.field private final c:J

.field private d:Lrsm;

.field private volatile e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lqek;Lqfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqfl;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p1, p0, Lqfl;->b:Lqek;

    .line 8
    .line 9
    iput-object p2, p0, Lqfl;->a:Lqfk;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lqfl;->c:J

    .line 24
    .line 25
    invoke-interface {p1}, Lqek;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lqek;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lrsk;->b(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Lqek;->c()I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfl;->e:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfl;->b:Lqek;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqfl;->c(Lqek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqek;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lqfl;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqfl;->e:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v1, p0, Lqfl;->b:Lqek;

    .line 23
    .line 24
    invoke-interface {v1}, Lqek;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lqek;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Lrsk;->c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Lqek;->c()I

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lqfl;->a:Lqfk;

    .line 47
    .line 48
    invoke-static {v0}, Lqfk;->z(Lj$/time/Duration;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lqfk;->u(Lqek;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
