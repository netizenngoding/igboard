.class public final synthetic Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmej;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lmkx;


# direct methods
.method public synthetic constructor <init>(Lmkx;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpa;->b:Lmkx;

    .line 5
    .line 6
    iput-object p2, p0, Llpa;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmek;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Llpg;

    .line 3
    .line 4
    iget-object p1, v1, Llpg;->c:Llos;

    .line 5
    .line 6
    iget-boolean p1, p1, Llos;->a:Z

    .line 7
    .line 8
    iget-object v0, v1, Llpg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Llhe;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const-string v7, "DroidGuard handle is closed"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v0, v6, v7, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v6, p1, :cond_1

    .line 47
    .line 48
    move v6, v0

    .line 49
    :cond_1
    iget-object p1, p0, Llpa;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v7, v1, Llpg;->e:Lvna;

    .line 52
    .line 53
    new-instance v8, Llpf;

    .line 54
    .line 55
    invoke-direct {v8, v1, p1}, Llpf;-><init>(Llpg;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6, v0, v8}, Lvna;->e(IILlov;)Lmek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p0, p0, Llpa;->b:Lmkx;

    .line 63
    .line 64
    iget-object v7, v1, Llpg;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Llpc;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct/range {v0 .. v6}, Llpc;-><init>(Ljava/lang/Object;JJI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7, v0}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljoc;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, v1, v2}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lmkx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
