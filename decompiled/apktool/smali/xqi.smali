.class public Lxqi;
.super Lxod;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lxqp;)Lxqi;
    .locals 1

    .line 1
    instance-of v0, p0, Lxqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxqi;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxpw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxpw;-><init>(Lxqp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;
    .locals 1

    .line 1
    sget v0, Lxnv;->d:I

    .line 2
    .line 3
    new-instance v0, Lxnu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lxnu;-><init>(Lxqp;Ljava/lang/Class;Lwgh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;
    .locals 1

    .line 1
    sget v0, Lxnv;->d:I

    .line 2
    .line 3
    new-instance v0, Lxnt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;
    .locals 1

    .line 1
    sget v0, Lxoo;->c:I

    .line 2
    .line 3
    new-instance v0, Lxon;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;
    .locals 1

    .line 1
    sget v0, Lxoo;->c:I

    .line 2
    .line 3
    new-instance v0, Lxom;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final y(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqi;
    .locals 2

    .line 1
    invoke-static {p1}, Lzli;->r(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lxqi;->z(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqi;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxqi;

    .line 6
    .line 7
    return-object p0
.end method
