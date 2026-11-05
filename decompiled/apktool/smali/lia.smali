.class public final Llia;
.super Llie;
.source "PG"


# instance fields
.field protected final a:Llij;


# direct methods
.method public constructor <init>(ILlij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llie;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llia;->a:Llij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llia;->a:Llij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llij;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "ApiCallRunner"

    .line 9
    .line 10
    const-string v0, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

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
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p0, p0, Llia;->a:Llij;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Llij;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "ApiCallRunner"

    .line 56
    .line 57
    const-string v0, "Exception reporting failure"

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Lliw;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llia;->a:Llij;

    .line 2
    .line 3
    iget-object p1, p1, Lliw;->b:Llhd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llij;->e(Llgx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Llia;->g(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lrek;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Llia;->a:Llij;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lrek;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lllu;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, p0, v0}, Lllu;-><init>(Lrek;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Llhs;->c(Llhr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
