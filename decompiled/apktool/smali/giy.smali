.class public final synthetic Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field public final synthetic a:Lgjd;


# direct methods
.method public synthetic constructor <init>(Lgjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiy;->a:Lgjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "ContentCacheModule$$ExternalSyntheticLambda4.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dY(Lqlq;)V
    .locals 2

    .line 1
    const-string v0, "ContentCacheModule$$ExternalSyntheticLambda4.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lgiy;->a:Lgjd;

    .line 7
    .line 8
    check-cast p1, Lgka;

    .line 9
    .line 10
    iget-object p0, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lgjb;

    .line 13
    .line 14
    sget-object v1, Lgjc;->c:Lgjc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgka;->a()Lgjx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lgjb;-><init>(Lgjc;Lgjx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
