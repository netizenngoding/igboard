.class final Lvwt;
.super Lvwp;
.source "PG"


# instance fields
.field final synthetic b:Lvwy;


# direct methods
.method public constructor <init>(Lvwy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwt;->b:Lvwy;

    .line 5
    .line 6
    invoke-direct {p0}, Lvwp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvwt;->b:Lvwy;

    .line 2
    .line 3
    iget-object v0, p0, Lvwy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvwy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvwy;->m:Lvym;

    .line 22
    .line 23
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lvwy;->l:Landroid/os/IInterface;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lvwy;->m:Lvym;

    .line 37
    .line 38
    const-string v2, "Unbind from service."

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvwy;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lvwy;->k:Landroid/content/ServiceConnection;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lvwy;->d(Lvwy;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lvwy;->l:Landroid/os/IInterface;

    .line 57
    .line 58
    iput-object v1, p0, Lvwy;->k:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lvwy;->b()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method
