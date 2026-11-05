.class public final Llte;
.super Llvn;
.source "PG"


# instance fields
.field public final a:Lltk;

.field public final b:Lwhw;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lltg;


# direct methods
.method public constructor <init>(Lltk;ILltg;Lwhw;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llvn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llte;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-object p1, p0, Llte;->a:Lltk;

    .line 22
    .line 23
    iput p2, p0, Llte;->e:I

    .line 24
    .line 25
    iput-object p3, p0, Llte;->g:Lltg;

    .line 26
    .line 27
    iput-object p4, p0, Llte;->b:Lwhw;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llte;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method

.method private final d([BLltd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ExmplStrItrCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Ignoring onIteratorNextSuccess, result already returned!"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "Failed to return app\'s result over AIDL callback"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v4, v1}, Lltd;->a([BZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    iget v5, p0, Llte;->e:I

    .line 29
    .line 30
    if-gt v0, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lltd;->a([BZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    :goto_0
    array-length v7, p1

    .line 39
    if-ge v6, v7, :cond_4

    .line 40
    .line 41
    add-int v8, v6, v5

    .line 42
    .line 43
    if-lt v8, v7, :cond_3

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v9, v0

    .line 48
    move v7, v8

    .line 49
    :goto_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2, v6, v9}, Lltd;->a([BZ)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Llte;->g:Lltg;

    .line 65
    .line 66
    invoke-virtual {p0}, Lltg;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    const-string p2, "TransactionTooLargeException"

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v0, p2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Llte;->a:Lltk;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-interface/range {v5 .. v10}, Lltk;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, p0, Llte;->g:Lltg;

    .line 98
    .line 99
    invoke-virtual {p0}, Lltg;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;J)V
    .locals 13

    .line 1
    iget-object v0, p0, Llte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ExmplStrItrCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Ignoring onIteratorNextFailure, result already returned!"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llte;->b:Lwhw;

    .line 19
    .line 20
    iget-object v2, p0, Llte;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwhw;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long v11, v3, v5

    .line 31
    .line 32
    :try_start_0
    iget-object v7, p0, Llte;->a:Lltk;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    move-wide v9, p2

    .line 36
    invoke-interface/range {v7 .. v12}, Lltk;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    const-string v0, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Llte;->g:Lltg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lltg;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Llpj;Llpj;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    :cond_1
    new-instance p2, Lltd;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0, p3, p4}, Lltd;-><init>(Llte;[BJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Llte;->d([BLltd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
