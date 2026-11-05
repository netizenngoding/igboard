.class public final synthetic Lvwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvwq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget v0, p0, Lvwq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    move-object v0, p0

    .line 9
    check-cast v0, Lqut;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lqut;->e:Lqvk;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "reportBinderDeath"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lvwy;

    .line 26
    .line 27
    iget-object v4, v3, Lvwy;->m:Lvym;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lvwy;->h:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvwu;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "calling onBinderDied"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lvwu;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v3, Lvwy;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v0, "%s : Binder has died."

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lvwy;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lvwp;

    .line 82
    .line 83
    invoke-virtual {v3}, Lvwy;->a()Landroid/os/RemoteException;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lvwp;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v3, Lvwy;->e:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    check-cast p0, Lvwy;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvwy;->b()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw p0
.end method
