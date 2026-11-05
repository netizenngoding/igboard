.class final Lmuy;
.super Lmty;
.source "PG"


# instance fields
.field final synthetic a:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuy;->a:Lmvc;

    .line 5
    .line 6
    invoke-direct {p0}, Lmty;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmuy;->a:Lmvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvc;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmvc;->l:Lmum;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lmvc;->h:Lxqt;

    .line 12
    .line 13
    new-instance v0, Lmus;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmus;-><init>(Lmvc;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmvc;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmvc;->k:Lxqp;

    .line 31
    .line 32
    new-instance v1, Lmva;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lmva;-><init>(Lmvc;Lxqp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmuy;->a:Lmvc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmvc;->o:Lj$/time/Instant;

    .line 6
    .line 7
    sget-object v0, Lmvc;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmvc;->n:Lj$/time/Instant;

    .line 24
    .line 25
    sget-object v0, Lmvc;->b:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lmvc;->g:Lxqt;

    .line 42
    .line 43
    new-instance v0, Lmuq;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lmuq;-><init>(Lmvc;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmvc;->d:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lmvc;->i:Lxqp;

    .line 61
    .line 62
    new-instance v0, Lmuz;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lmuz;-><init>(Lmvc;Lxqp;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lmvc;->h:Lxqt;

    .line 68
    .line 69
    new-instance v1, Lxqc;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lmvc;->t()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuy;->a:Lmvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvc;->s()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmvc;->v(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmuy;->a:Lmvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvc;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmvc;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lmpy;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmvc;->l:Lmum;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lmum;->a(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lmvc;->l:Lmum;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lmvc;->l:Lmum;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lmvc;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    const/16 v0, 0x114

    .line 48
    .line 49
    const-string v1, "AccessPointsCustomizationHintHandlerModule.java"

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 52
    .line 53
    const-string v3, "checkToShowCustomizationBanner"

    .line 54
    .line 55
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwvu;

    .line 60
    .line 61
    const-string v0, "Always show customization banner if the open panel banner is showing"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lmvc;->f:Lsaf;

    .line 74
    .line 75
    invoke-static {p1}, Lmvc;->e(Lsaf;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljwk;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljwk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lxpi;->a:Lxpi;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lmun;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lmun;-><init>(Lmvc;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iput-object p1, p0, Lmvc;->j:Lxqp;

    .line 102
    .line 103
    new-instance v0, Lmvb;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lmvb;-><init>(Lmvc;Lxqp;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lmvc;->h:Lxqt;

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
