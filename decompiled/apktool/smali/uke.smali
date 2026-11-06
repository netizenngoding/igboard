.class public abstract Luke;
.super Lujq;
.source "PG"


# instance fields
.field private d:Lujx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lujq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Luld;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected d()Lxqt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected e()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luke;->k()Lujx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lukf;->a:Luem;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lujx;->b(Luem;ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luke;->k()Lujx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lukf;->a:Luem;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lujx;->c(Luem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final k()Lujx;
    .locals 6

    .line 1
    iget-object v0, p0, Luke;->d:Lujx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luke;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luke;->d()Lxqt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Luke;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lvec;->D(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Luig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Luig;->e:Ltwj;

    .line 30
    .line 31
    sget-object v3, Luky;->f:Ltwj;

    .line 32
    .line 33
    new-instance v4, Lukl;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lukl;-><init>(Ltwj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ltwj;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ladcc;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Ladcc;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lugv;->b(Landroid/content/Context;)Lugv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ltwr;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ltwr;-><init>(Lufz;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v2, Ladcc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Luke;->d()Lxqt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ladcc;->g(Lxqt;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Ladcc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luke;->c(Landroid/content/Context;)Luld;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Ladcc;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v2, Ladcc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Ladcc;->f()Lujz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lukd;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lukd;-><init>(Luke;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lujx;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lujx;-><init>(Lujz;Lujy;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Luke;->d:Lujx;

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    return-object v0
.end method
