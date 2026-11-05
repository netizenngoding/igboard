.class public final Luub;
.super Lvec;
.source "PG"

# interfaces
.implements Luqe;
.implements Luok;


# instance fields
.field private final a:Luoo;

.field private final b:Lacck;


# direct methods
.method public constructor <init>(Luoo;Labce;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvec;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luub;->a:Luoo;

    .line 11
    .line 12
    new-instance p1, Luua;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Luua;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luub;->b:Lacck;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lumj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luub;->a:Luoo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luoo;->b(Luok;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Luty;->a:Luty;

    .line 7
    .line 8
    iget-object v0, p1, Luty;->b:Lsqo;

    .line 9
    .line 10
    iget-object p1, p1, Luty;->c:Lsqo;

    .line 11
    .line 12
    iget-object p0, p0, Luub;->b:Lacck;

    .line 13
    .line 14
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lums;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 p1, 0x123

    .line 32
    .line 33
    const-string v0, "StartupMetricServiceImpl.java"

    .line 34
    .line 35
    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    .line 36
    .line 37
    const-string v2, "onAppToBackground"

    .line 38
    .line 39
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string p1, "missing firstDraw timestamp"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic j(Lumj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->a:Luoo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luoo;->a(Luok;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
