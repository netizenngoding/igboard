.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqp;
.implements Lacfd;


# instance fields
.field private final a:Lacma;

.field private final b:Lbcc;


# direct methods
.method public constructor <init>(Lacma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcd;->a:Lacma;

    .line 5
    .line 6
    new-instance p1, Lbcc;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcd;->b:Lbcc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "executor"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbcd;->b:Lbcc;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbbu;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcd;->b:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbu;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbcd;->a:Lacma;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public final dg()Lacfi;
    .locals 0

    .line 1
    sget-object p0, Lbcf;->a:Laclr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbcd;->b:Lbcc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbbu;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    iget-object p0, p0, Lbcd;->b:Lbcc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lbbu;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lbbu;->g(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lbcd;->b:Lbcc;

    invoke-virtual {p0}, Lbbu;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbcd;->b:Lbcc;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lbbu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcd;->b:Lbcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbu;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcd;->b:Lbcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbu;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
