.class public final Llvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llvu;

.field private final b:Lwhw;

.field private final c:J


# direct methods
.method public constructor <init>(Llvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvl;->a:Llvu;

    .line 5
    .line 6
    sget-object p1, Lwfb;->a:Lwhw;

    .line 7
    .line 8
    iput-object p1, p0, Llvl;->b:Lwhw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwhw;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Llvl;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llvl;->b:Lwhw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwhw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v1, p0, Llvl;->c:J

    .line 14
    .line 15
    sub-long/2addr p1, v1

    .line 16
    :try_start_0
    iget-object p0, p0, Llvl;->a:Llvu;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2}, Llvu;->e(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "brella.ExampleStoreSvc"

    .line 24
    .line 25
    const-string p2, "onStartQueryFailure AIDL call failed, ignoring"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Llrv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llvl;->b:Lwhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwhw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Llvl;->c:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    new-instance v3, Llvj;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, Llvj;-><init>(Llrv;Lwhw;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Llvl;->a:Llvu;

    .line 16
    .line 17
    invoke-interface {p0, v3, v1, v2}, Llvu;->f(Llvr;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "brella.ExampleStoreSvc"

    .line 23
    .line 24
    const-string v0, "onStartQuerySuccess AIDL call failed, closing iterator"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Llvj;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
