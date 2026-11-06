.class final Lvwv;
.super Lvwp;
.source "PG"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lvwx;


# direct methods
.method public constructor <init>(Lvwx;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvwv;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwv;->c:Lvwx;

    .line 7
    .line 8
    invoke-direct {p0}, Lvwp;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvwv;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lvyp;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lvyp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lvyp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvyp;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lvwv;->c:Lvwx;

    .line 28
    .line 29
    iget-object v1, v1, Lvwx;->a:Lvwy;

    .line 30
    .line 31
    iput-object v0, v1, Lvwy;->l:Landroid/os/IInterface;

    .line 32
    .line 33
    iget-object v0, v1, Lvwy;->m:Lvym;

    .line 34
    .line 35
    const-string v2, "linkToDeath"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v1, Lvwy;->l:Landroid/os/IInterface;

    .line 44
    .line 45
    check-cast v0, Lemt;

    .line 46
    .line 47
    iget-object v0, v0, Lemt;->a:Landroid/os/IBinder;

    .line 48
    .line 49
    iget-object v2, v1, Lvwy;->i:Landroid/os/IBinder$DeathRecipient;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, v1, Lvwy;->m:Lvym;

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "linkToDeath failed"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v2}, Lvym;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, Lvwv;->c:Lvwx;

    .line 66
    .line 67
    iget-object p0, p0, Lvwx;->a:Lvwy;

    .line 68
    .line 69
    invoke-static {p0}, Lvwy;->d(Lvwy;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvwy;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
