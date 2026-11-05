.class public final Llvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llru;


# instance fields
.field private final a:Llvj;

.field private final b:Llvo;

.field private final c:Lwhw;

.field private final d:J


# direct methods
.method public constructor <init>(Llvj;Llvo;Lwhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvk;->a:Llvj;

    .line 5
    .line 6
    iput-object p2, p0, Llvk;->b:Llvo;

    .line 7
    .line 8
    iput-object p3, p0, Llvk;->c:Lwhw;

    .line 9
    .line 10
    invoke-virtual {p3}, Lwhw;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Llvk;->d:J

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
    iget-object p1, p0, Llvk;->c:Lwhw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwhw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v1, p0, Llvk;->d:J

    .line 14
    .line 15
    sub-long/2addr p1, v1

    .line 16
    :try_start_0
    iget-object v1, p0, Llvk;->b:Llvo;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1, p2}, Llvo;->b(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "brella.ExampleStoreSvc"

    .line 24
    .line 25
    const-string v0, "onIteratorNextFailure AIDL call failed, closing iterator"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llvk;->a:Llvj;

    .line 31
    .line 32
    invoke-virtual {p0}, Llvj;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Llvk;->c:Lwhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwhw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Llvk;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    :try_start_0
    iget-object v2, p0, Llvk;->b:Llvo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Llpi;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v3, Llpi;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2, v4, v3, v0, v1}, Llvo;->c(Llpj;Llpj;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "brella.ExampleStoreSvc"

    .line 35
    .line 36
    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llvk;->a:Llvj;

    .line 42
    .line 43
    invoke-virtual {p0}, Llvj;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
