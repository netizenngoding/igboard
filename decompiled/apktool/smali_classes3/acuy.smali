.class final Lacuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacuz;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lacuz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacuy;->a:Lacuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacuy;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lacuy;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Lacfj;->a:Lacfj;

    .line 10
    .line 11
    invoke-static {v2, v1}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lacuy;->a:Lacuz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacuz;->e()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Lacuy;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lacuz;->a:Laclr;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lacuo;->c(Laclr;Lacfi;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1, p0}, Lacuo;->b(Laclr;Lacfi;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    iget-object p0, p0, Lacuy;->a:Lacuz;

    .line 44
    .line 45
    iget-object v1, p0, Lacuz;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2
    iget-object p0, p0, Lacuz;->d:Lackq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lackq;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0
.end method
