.class public final Lwdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwdo;


# instance fields
.field private a:Lwdn;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lwdn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwdd;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwdd;->a:Lwdn;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvgb;->h(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lwdd;->b:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lwdd;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwdd;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lwdd;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lwdd;->d:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvgb;->h(Ljava/lang/Thread;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxqp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwdd;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwdd;->d:Z

    .line 11
    .line 12
    sget-object v0, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Signal is already attached to future"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdd;->a:Lwdn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lwdd;->a:Lwdn;

    .line 5
    .line 6
    iget-boolean v1, p0, Lwdd;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lwdd;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lwdd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lwdn;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p0, Lwdd;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lwdb;->a:Lwdb;

    .line 27
    .line 28
    sget-object v0, Lwcx;->c:Lwcw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwdm;

    .line 35
    .line 36
    iget-object v1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Span was already closed!"

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Lwdn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwdd;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwdd;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lwdc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lwdc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
