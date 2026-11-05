.class final Lirb;
.super Limy;
.source "PG"


# virtual methods
.method public final a(Limx;Limx;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Limx;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lirc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object p2, Lkxp;->a:Lkxp;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Limy;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
