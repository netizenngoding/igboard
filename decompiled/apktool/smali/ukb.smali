.class public Lukb;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field private a:Lujx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/app/job/JobParameters;)Luem;
    .locals 2

    .line 1
    new-instance v0, Luel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luel;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lvec;->z(I)Luek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Luel;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luel;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luel;->a()Luem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Luld;
    .locals 1

    .line 1
    sget v0, Lukp;->a:I

    .line 2
    .line 3
    new-instance v0, Luko;

    .line 4
    .line 5
    invoke-direct {v0}, Luko;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luko;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Luko;->c:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Luko;->a()Lukp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected b()Lxqt;
    .locals 0

    .line 1
    sget-object p0, Luep;->a:Lxqt;

    .line 2
    .line 3
    return-object p0
.end method

.method protected c()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Luiq;

    .line 2
    .line 3
    invoke-direct {v0}, Luiq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lukb;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Luiq;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p0, Lueq;->a:Lxqs;

    .line 13
    .line 14
    iput-object p0, v0, Luiq;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Luiq;->a()Luzj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method final d()Lujx;
    .locals 3

    .line 1
    iget-object v0, p0, Lukb;->a:Lujx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lukb;->e()Lujz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luka;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Luka;-><init>(Lukb;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lujx;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lujx;-><init>(Lujz;Lujy;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lukb;->a:Lujx;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v0
.end method

.method protected final e()Lujz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lukb;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lukb;->b()Lxqt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lukb;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lvec;->D(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Luig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Luig;->e:Ltwj;

    .line 26
    .line 27
    sget-object v3, Luky;->f:Ltwj;

    .line 28
    .line 29
    new-instance v4, Lukl;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lukl;-><init>(Ltwj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ltwj;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ladcc;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Ladcc;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lugv;->b(Landroid/content/Context;)Lugv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ltwr;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ltwr;-><init>(Lufz;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, Ladcc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lukb;->b()Lxqt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ladcc;->g(Lxqt;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lukr;->a:Lukr;

    .line 62
    .line 63
    iput-object v3, v2, Ladcc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lukb;->a(Landroid/content/Context;)Luld;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Ladcc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v2, Ladcc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ladcc;->f()Lujz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lukb;->d()Lujx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lukb;->f(Landroid/app/job/JobParameters;)Luem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lujx;->b(Luem;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukb;->d()Lujx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lukb;->f(Landroid/app/job/JobParameters;)Luem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lujx;->c(Luem;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
