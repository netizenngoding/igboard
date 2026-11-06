.class public final Luwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwgs;Luvy;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->b:Ljava/lang/Object;

    new-instance v0, Lpsb;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lpsb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p1

    iput-object p1, p0, Luwa;->c:Ljava/lang/Object;

    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luwa;->a:Z

    iput-object p3, p0, Luwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Luwa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss;Laey;Lqk;Lzec;Lru;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseCameraContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zslControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Luwa;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Luwa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Luwa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Luwa;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Lyl;->a:Lyk;

    .line 33
    .line 34
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lyk;->d(Lyl;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Luwa;->a:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lalg;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lalg;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
