.class abstract Llhz;
.super Llhy;
.source "PG"


# instance fields
.field protected final a:Llsn;


# direct methods
.method public constructor <init>(ILlsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llhy;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llhz;->a:Llsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljoc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llhz;->a:Llsn;

    .line 8
    .line 9
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmek;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract e(Lliw;)V
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Llhe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llhz;->a:Llsn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llie;->k(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Llhz;->a:Llsn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llsn;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lliw;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llhz;->e(Lliw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Llhz;->g(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Llie;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Llhz;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Llie;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Llhz;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i(Lrek;Z)V
    .locals 0

    .line 1
    return-void
.end method
