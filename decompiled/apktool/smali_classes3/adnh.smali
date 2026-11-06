.class public final Ladnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladnv;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ladnj;


# direct methods
.method public constructor <init>(Ladnj;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnh;->d:Ladnj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ladnv;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ladnv;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladnh;->a:Ladnv;

    .line 15
    .line 16
    iget-boolean p1, p1, Ladnj;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Ladnh;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ladnh;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lbkf;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p3, p2}, Lbkf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladnh;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p3, p0, Ladnh;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a(Ladnk;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladnh;->d:Ladnj;

    .line 2
    .line 3
    new-instance v1, Ladnd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Ladnd;-><init>(Ladnj;Ladnk;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Ladnh;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Ladnh;->d:Ladnj;

    .line 15
    .line 16
    new-instance p2, Ladmj;

    .line 17
    .line 18
    const-string v0, "Exception posting task to executor"

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Ladmj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ladnj;->b(Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ladnh;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Ladnd;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p2, p1, v1}, Ladnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Labyq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labyq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladnh;->d:Ladnj;

    .line 9
    .line 10
    const-string v1, "maybeReportMetrics"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Ladmy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ladmy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onResponseStarted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ladnh;->a(Ladnk;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
