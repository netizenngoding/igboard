.class public abstract Lmvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final i:Lj$/time/Duration;


# instance fields
.field protected final b:Landroid/content/Context;

.field public final c:Lokc;

.field public d:Loka;

.field public e:Lqlm;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:I

.field private final j:Ljava/lang/String;

.field private k:Lmvi;

.field private l:Lmty;

.field private m:Lxqp;

.field private n:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvk;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmvk;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lokc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lmvk;->n:Lj$/time/Instant;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmvk;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Lmvk;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmvk;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lmvk;->c:Lokc;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic m(Lmvk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvk;->m:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->l:Lmty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmty;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvk;->l:Lmty;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmvk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmvk;->n:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lmvk;->i:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lmvk;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, Lsat;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsat;

    .line 32
    .line 33
    invoke-interface {v1}, Lsat;->bd()Lsap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lmvk;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lmvk;->m:Lxqp;

    .line 44
    .line 45
    iput-object v0, p0, Lmvk;->n:Lj$/time/Instant;

    .line 46
    .line 47
    new-instance v0, Litd;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Litd;-><init>(Lmvk;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lnos;->a:Lnos;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lmvk;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvk;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmvk;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmvk;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmvk;->k:Lmvi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lmvi;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lmvi;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lmvi;->d:Z

    .line 17
    .line 18
    sget-object v1, Lmvi;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwvu;

    .line 25
    .line 26
    const/16 v3, 0x47

    .line 27
    .line 28
    const-string v4, "AbstractPersonalizeTopBarBanner.java"

    .line 29
    .line 30
    const-string v5, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarBanner"

    .line 31
    .line 32
    const-string v6, "dismiss"

    .line 33
    .line 34
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwvu;

    .line 39
    .line 40
    iget-object v0, v0, Lmvi;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "Cancel showing task before actually show for banner: %s"

    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lmvi;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v2, p0, Lmvk;->k:Lmvi;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lmvk;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    new-instance v0, Lmrf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lqll;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lsen;->b:Lqll;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lrfu;->a:Lrfu;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lqlp;->b(Ljava/lang/Runnable;[Lqll;)Lqlm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmvk;->e:Lqlm;

    .line 26
    .line 27
    sget-object p0, Lnos;->a:Lnos;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvk;->k:Lmvi;

    .line 3
    .line 4
    invoke-direct {p0}, Lmvk;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvk;->d:Loka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmvk;->c:Lokc;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lokc;->k(Loka;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmvk;->d:Loka;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmvk;->e:Lqlm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqlm;->f()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmvk;->e:Lqlm;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmvk;->m:Lxqp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmvk;->m:Lxqp;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected abstract h(Z)V
.end method

.method protected final i(Lmvi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmvk;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvk;->k:Lmvi;

    .line 5
    .line 6
    iget-object v0, p0, Lmvk;->l:Lmty;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmvj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmvj;-><init>(Lmvk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmvk;->l:Lmty;

    .line 16
    .line 17
    sget-object v1, Lxpi;->a:Lxpi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmty;->g(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmvk;->k()Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmrf;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmvk;->g:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x320

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lmvi;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p1, Lmvi;->d:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Lmrf;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-direct {p0, p1, v0}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, Lmvi;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object p0, p1, Lmvi;->c:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvk;->c:Lokc;

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
    iput-boolean v0, p0, Lmvk;->f:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lmvk;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmvk;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvk;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final l(Lj$/time/Instant;)Z
    .locals 12

    .line 1
    sget-object v0, Lmts;->i:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    iget p1, p0, Lmvk;->h:I

    .line 32
    .line 33
    if-gez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lmvk;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-class v5, Lsat;

    .line 38
    .line 39
    invoke-static {p1, v5}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsat;

    .line 44
    .line 45
    invoke-interface {p1}, Lsat;->bd()Lsap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v5, p0, Lmvk;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lsap;->a(Ljava/lang/String;)Lsad;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v6, v4

    .line 62
    move v7, v6

    .line 63
    :goto_0
    int-to-long v8, v6

    .line 64
    cmp-long v8, v8, v2

    .line 65
    .line 66
    if-gtz v8, :cond_2

    .line 67
    .line 68
    const-string v8, "now"

    .line 69
    .line 70
    invoke-static {v5, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsad;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lsgf;->f(Lj$/time/Instant;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v5}, Lsgf;->f(Lj$/time/Instant;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v10, v8

    .line 86
    iget-object v8, p1, Lsad;->a:Lsax;

    .line 87
    .line 88
    iget-object v8, v8, Lsax;->i:Laalu;

    .line 89
    .line 90
    const-string v9, "getDailyCountersList(...)"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    long-to-int v9, v10

    .line 96
    sub-int v9, v6, v9

    .line 97
    .line 98
    invoke-static {v8, v9}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lez v8, :cond_1

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move p1, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move p1, v4

    .line 120
    :goto_1
    iput p1, p0, Lmvk;->h:I

    .line 121
    .line 122
    :cond_4
    int-to-long p0, p1

    .line 123
    cmp-long p0, p0, v0

    .line 124
    .line 125
    if-ltz p0, :cond_5

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_5
    return v4
.end method
