.class public final Llio;
.super Llzj;
.source "PG"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Don\'t know how to handle message: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "BasePendingResult"

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkvp;

    .line 53
    .line 54
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Llhv;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Llhv;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
