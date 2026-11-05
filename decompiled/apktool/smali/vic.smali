.class public final Lvic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[C[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltdo;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object p2

    iput-object p2, p0, Lvic;->b:Ljava/lang/Object;

    .line 100
    sget-object p2, Lshp;->r:Lokc;

    .line 101
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p2, Lrfg;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    new-instance p2, Lrfg;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p2

    iput-object p2, p0, Lvic;->c:Ljava/lang/Object;

    new-instance p2, Lrfg;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p2

    iput-object p2, p0, Lvic;->e:Ljava/lang/Object;

    new-instance p2, Lrfg;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p1

    iput-object p1, p0, Lvic;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llse;Lvim;Ljava/util/Map;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvic;->a:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p1, p0, Lvic;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p2, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->e:Ljava/lang/Object;

    .line 111
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lrxo;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lrxo;-><init>(I)V

    iput-object p1, p0, Lvic;->d:Ljava/lang/Object;

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhh;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfg;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvic;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lrfg;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvic;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lrfg;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvic;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lrfg;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lvic;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lvjr;->b()Lvjr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvic;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lvjr;

    .line 64
    .line 65
    iget-object v1, v0, Lvjr;->c:Lvjq;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lvjt;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lvjr;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1, v0}, Lvjt;-><init>(Lyhh;Ljava/util/concurrent/ScheduledExecutorService;Lvjr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lvjr;->c:Lvjq;

    .line 81
    .line 82
    iput-object v1, p0, Lvic;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iput-object v1, p0, Lvic;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lvjt;

    .line 88
    .line 89
    iput-object p2, v1, Lvjt;->g:Lyhh;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lste;Lssx;Lstk;Ltwj;Lvec;Laclu;Luym;)V
    .locals 1

    if-nez p1, :cond_0

    .line 116
    const-string v0, "keyboardState"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "eligibilityChecker"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    const-string v0, "limitedFeaturesEligibilityChecker"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p6, :cond_3

    const-string p6, "lightweightScope"

    invoke-static {p6}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p7, :cond_4

    const-string p6, "workProfileChecker"

    invoke-static {p6}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p7, p0, Lvic;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lunn;Lwgs;Lacck;Lacck;Lacck;Lacck;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvge;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvge;->f:Ljava/lang/Object;

    iput-object v0, p0, Lvic;->d:Ljava/lang/Object;

    iget-object v0, p1, Lvge;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvic;->e:Ljava/lang/Object;

    iget-object v0, p1, Lvge;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvic;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvge;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvic;->a:Ljava/lang/Object;

    iget-object v0, p1, Lvge;->d:Ljava/lang/Object;

    iput-object v0, p0, Lvic;->f:Ljava/lang/Object;

    iget-object p1, p1, Lvge;->e:Ljava/lang/Object;

    iput-object p1, p0, Lvic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvic;Lxqt;Ljava/util/Random;Lacck;Lacck;Lacck;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvic;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvic;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqt;Lj$/time/Duration;Labtb;)V
    .locals 1

    if-nez p1, :cond_0

    .line 117
    const-string v0, "executor"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "timeout"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvic;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvic;->e:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvic;->c:Ljava/lang/Object;

    new-instance p1, Lxpt;

    .line 120
    invoke-direct {p1}, Lxpt;-><init>()V

    iput-object p1, p0, Lvic;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lshp;->I:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private static u(Ljava/lang/String;Lwhq;JLtdn;)Ltdp;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p1, v2

    .line 13
    .line 14
    const-string p0, "minVersionCode <= 0. Skipping version check for %s [SD]"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, p1, v2

    .line 39
    .line 40
    const-string p0, "Speech enhancement is disabled because %s package not found [SD]"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ltdp;

    .line 46
    .line 47
    sget-object p1, Lvdq;->a:Lvdq;

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    cmp-long p2, v4, p2

    .line 54
    .line 55
    if-gez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p2, v2

    .line 61
    .line 62
    aput-object p1, p2, v3

    .line 63
    .line 64
    const-string p0, "Speech enhancement is disabled because of outdated %s version %s [SD]"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ltdp;

    .line 70
    .line 71
    sget-object p1, Lvdq;->a:Lvdq;

    .line 72
    .line 73
    invoke-direct {p0, p4, p1}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lvib;)Lvik;
    .locals 11

    .line 1
    iget-object v0, p0, Lvic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lvib;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v7, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v7, v1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lvib;->b:Laamr;

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    iget-object v2, p1, Lvib;->c:Lwgs;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-object v2, p0, Lvic;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "singleproc"

    .line 71
    .line 72
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvil;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v9, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v9, v4

    .line 83
    :goto_1
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 84
    .line 85
    invoke-static {v9, v10, v7}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v6, Lxql;->a:Lxqp;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v6, Lxql;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v7, p0, Lvic;->d:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v8, Lxpi;->a:Lxpi;

    .line 118
    .line 119
    sget v9, Lxoo;->c:I

    .line 120
    .line 121
    new-instance v9, Lxom;

    .line 122
    .line 123
    invoke-direct {v9, v6, v7}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v9, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lvic;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lvic;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Llse;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v5, v6, p0}, Lvil;->b(Lvib;Ljava/lang/String;Ljava/util/concurrent/Executor;Llse;)Lvii;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v5, Lvik;

    .line 144
    .line 145
    invoke-virtual {v2}, Lvil;->a()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, p0, v9}, Lvik;-><init>(Lvii;Lxqp;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lvib;->d:Lwns;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    new-instance v2, Lvhz;

    .line 160
    .line 161
    invoke-direct {v2, p0, v6}, Lvhz;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lvik;->c(Lxou;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/util/Pair;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    :cond_7
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lvik;

    .line 183
    .line 184
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lvib;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p1, "Handler cannot be null"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "Proto schema cannot be null"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    iget-object p0, p1, Lvib;->b:Laamr;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x2

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v2, v5, v4

    .line 225
    .line 226
    aput-object v1, v5, v3

    .line 227
    .line 228
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 229
    .line 230
    invoke-static {v2, v5}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v5, v0, Lvib;->a:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v5, "uri"

    .line 241
    .line 242
    invoke-static {v1, v2, v5}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lvib;->b:Laamr;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const-string v1, "schema"

    .line 252
    .line 253
    invoke-static {p0, v2, v1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Lvib;->c:Lwgs;

    .line 257
    .line 258
    iget-object v1, v0, Lvib;->c:Lwgs;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const-string v1, "handler"

    .line 265
    .line 266
    invoke-static {p0, v2, v1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p1, Lvib;->d:Lwns;

    .line 270
    .line 271
    iget-object v1, v0, Lvib;->d:Lwns;

    .line 272
    .line 273
    invoke-static {p0, v1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    const-string v1, "migrations"

    .line 278
    .line 279
    invoke-static {p0, v2, v1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lvib;->f:Lzli;

    .line 283
    .line 284
    iget-object v1, v0, Lvib;->f:Lzli;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    const-string v1, "variantConfig"

    .line 291
    .line 292
    invoke-static {p0, v2, v1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-boolean p0, p1, Lvib;->e:Z

    .line 296
    .line 297
    iget-boolean p1, v0, Lvib;->e:Z

    .line 298
    .line 299
    if-ne p0, p1, :cond_b

    .line 300
    .line 301
    move p0, v3

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    move p0, v4

    .line 304
    :goto_3
    const-string p1, "useGeneratedExtensionRegistry"

    .line 305
    .line 306
    invoke-static {p0, v2, p1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-array p1, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v0, "unknown"

    .line 314
    .line 315
    aput-object v0, p1, v4

    .line 316
    .line 317
    invoke-static {v2, p1}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Ltdn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvic;->e()Ltdp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltdp;->a:Ltdn;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ltdp;
    .locals 6

    .line 1
    iget-object v0, p0, Lvic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lvic;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laabp;->m()Lpev;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lsfc;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_0
    sget-object v0, Lshp;->p:Lokv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laapa;

    .line 47
    .line 48
    iget-object v0, v0, Laapa;->b:Laamd;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, p0, v1

    .line 60
    .line 61
    const-string v0, "Speech enhancement is disabled because keyboard primary language is not supported: %s [SD]"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ltdp;

    .line 67
    .line 68
    sget-object v0, Ltdn;->d:Ltdn;

    .line 69
    .line 70
    sget-object v1, Lvdq;->a:Lvdq;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    iget-object v0, p0, Lvic;->e:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, Lshp;->u:Lokc;

    .line 79
    .line 80
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sget-object v4, Ltdn;->h:Ltdn;

    .line 91
    .line 92
    const-string v5, "com.google.android.tts"

    .line 93
    .line 94
    invoke-static {v5, v0, v2, v3, v4}, Lvic;->u(Ljava/lang/String;Lwhq;JLtdn;)Ltdp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object v0, p0, Lvic;->f:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, Lshp;->v:Lokc;

    .line 104
    .line 105
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sget-object v4, Ltdn;->i:Ltdn;

    .line 116
    .line 117
    const-string v5, "com.google.android.aicore"

    .line 118
    .line 119
    invoke-static {v5, v0, v2, v3, v4}, Lvic;->u(Ljava/lang/String;Lwhq;JLtdn;)Ltdp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    sget-object v0, Lshp;->q:Lokc;

    .line 127
    .line 128
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object p0, p0, Lvic;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0}, Ltdo;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    new-array p0, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "Speech enhancement is disabled because multilang is enabled [SD]"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ltdp;

    .line 156
    .line 157
    sget-object v0, Ltdn;->f:Ltdn;

    .line 158
    .line 159
    sget-object v1, Lvdq;->a:Lvdq;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_4
    sget-object p0, Lshp;->i:Lokc;

    .line 166
    .line 167
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Lvdq;->b(I)Lvdq;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    sget-object v0, Lvdq;->a:Lvdq;

    .line 184
    .line 185
    if-eq p0, v0, :cond_5

    .line 186
    .line 187
    new-instance v0, Ltdp;

    .line 188
    .line 189
    sget-object v1, Ltdn;->b:Ltdn;

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "Speech enhancement is disabled because flag is disabled [SD]"

    .line 198
    .line 199
    invoke-static {v0, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Ltdp;

    .line 203
    .line 204
    sget-object v0, Ltdn;->g:Ltdn;

    .line 205
    .line 206
    sget-object v1, Lvdq;->a:Lvdq;

    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v0, "Speech enhancement is disabled because device model is not supported [SD]"

    .line 215
    .line 216
    invoke-static {v0, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Ltdp;

    .line 220
    .line 221
    sget-object v0, Ltdn;->c:Ltdn;

    .line 222
    .line 223
    sget-object v1, Lvdq;->a:Lvdq;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Ltdp;-><init>(Ltdn;Lvdq;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvic;->d()Ltdn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltdn;->b:Ltdn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-object v0, v0, Lste;->c:Leta;

    .line 6
    .line 7
    iget-object p0, p0, Lvic;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lssx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lssx;->a(Leta;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-object v0, v0, Lste;->c:Leta;

    .line 6
    .line 7
    iget-object p0, p0, Lvic;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lstk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lstk;->a(Leta;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lste;

    .line 4
    .line 5
    iget-object p0, p0, Lste;->c:Leta;

    .line 6
    .line 7
    iget-object p0, p0, Leta;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "getForegroundPackage(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-object v0, v0, Lste;->c:Leta;

    .line 6
    .line 7
    iget-object p0, p0, Lvic;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltwj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lste;

    .line 4
    .line 5
    iget-object p0, p0, Lste;->c:Leta;

    .line 6
    .line 7
    iget p0, p0, Leta;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lvec;->bl(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lste;

    .line 4
    .line 5
    iget-object p0, p0, Lste;->c:Leta;

    .line 6
    .line 7
    iget p0, p0, Leta;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lvec;->bm(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvic;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gm"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lste;

    .line 4
    .line 5
    iget-object p0, p0, Lste;->c:Leta;

    .line 6
    .line 7
    invoke-static {p0}, Lvec;->bk(Leta;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget-object v0, Ltep;->e:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvic;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lvic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lste;

    .line 18
    .line 19
    iget-object v0, v0, Lste;->c:Leta;

    .line 20
    .line 21
    invoke-static {v0}, Lvec;->bk(Leta;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lvic;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lvic;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lvic;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lvic;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    sget-object v2, Ltep;->c:Lwpa;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvic;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lvic;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    iget p0, v0, Leta;->k:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq p0, v2, :cond_3

    .line 74
    .line 75
    iget-boolean p0, v0, Leta;->C:Z

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Ltep;->b:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvic;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Ltep;->d:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvic;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lste;

    .line 4
    .line 5
    iget-object p0, p0, Lste;->c:Leta;

    .line 6
    .line 7
    iget p0, p0, Leta;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lvec;->bo(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final t(Ljava/lang/Object;Lxot;)Lxqp;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "instant(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvic;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvic;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lsvl;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p1, p0, p2, v3}, Lsvl;-><init>(Ljava/lang/Object;Lvic;Lxot;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvic;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxpt;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "submitAsync(...)"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldak;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v0, v2, v3}, Ldak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvic;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {p2, v2, v3, p0, p1}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Lewk;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p2, v1, v0}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lrvg;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p2, v1}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget p2, Lxnv;->d:I

    .line 80
    .line 81
    new-instance p2, Lxnt;

    .line 82
    .line 83
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    invoke-direct {p2, p0, v1, v0}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
