.class public final Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmw;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;

.field private static volatile g:Ltmw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Lxqs;

.field public f:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltnc;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "WorkManagerHelper"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltnc;->b:Loae;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Ltnc;->g:Ltmw;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnc;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean p1, Lses;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxpj;

    .line 11
    .line 12
    invoke-direct {p1}, Lxpj;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Ltnc;->e:Lxqs;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltnc;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Landroid/content/Context;)Ltmw;
    .locals 3

    .line 1
    sget-object v0, Lsfo;->b:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ltnc;->g:Ltmw;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-class v2, Ltnc;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v1, Ltnc;->g:Ltmw;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lsfo;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ltnb;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ltnb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ltnc;->g:Ltmw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ltnc;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ltnc;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ltnc;->g:Ltmw;

    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v2

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-object v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltnc;->b:Loae;

    .line 2
    .line 3
    const-string v1, "Work started: name=%s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lcxc;Ljava/lang/String;Lj$/time/Duration;Lcjq;Lqec;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Ltmz;->e:Ltmz;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcxb;

    .line 7
    .line 8
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Ltmz;->b:Ltmz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcxa;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget-object p3, Ltmz;->c:Ltmz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcwz;

    .line 47
    .line 48
    invoke-direct {v1}, Lcwz;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    sget-object p3, Ltmz;->d:Ltmz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Ltnc;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwvu;

    .line 67
    .line 68
    const/16 v1, 0x129

    .line 69
    .line 70
    const-string v2, "WorkManagerHelper.java"

    .line 71
    .line 72
    const-string v3, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 73
    .line 74
    const-string v4, "getWorkFinishState"

    .line 75
    .line 76
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwvu;

    .line 81
    .line 82
    const-string v1, "Unknown work finish result %s."

    .line 83
    .line 84
    invoke-interface {v0, v1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Ltmz;->a:Ltmz;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcxc;->b:Landroidx/work/WorkerParameters;

    .line 90
    .line 91
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    if-lt v1, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcxc;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p0, -0x1

    .line 105
    :goto_1
    sget-object v1, Ltnc;->b:Loae;

    .line 106
    .line 107
    invoke-virtual {p3}, Ltmz;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v4, 0x3

    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v3, v5, v6

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    aput-object v0, v5, v3

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    aput-object p0, v5, v7

    .line 138
    .line 139
    const-string v8, "Work finished: name=%s, state=%s, duration=%s(s), attemptCount=%d, stopReason=%d"

    .line 140
    .line 141
    invoke-virtual {v1, v8, p1, v2, v5}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ltnd;->a:Ltnd;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v2, v6

    .line 150
    .line 151
    aput-object p3, v2, v3

    .line 152
    .line 153
    aput-object p2, v2, v7

    .line 154
    .line 155
    aput-object v0, v2, v4

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    aput-object p0, v2, p1

    .line 159
    .line 160
    invoke-interface {p4, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final l(Lxqp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxo;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lrxo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltnc;->e:Lxqs;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgcy;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, v2}, Lgcy;-><init>(Ltnc;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltnc;->h()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsty;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltnc;->e:Lxqs;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "expression_data_prune_periodic_work"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltnc;->a(Ljava/lang/String;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Ltnc;->l(Lxqp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;ILlse;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltnc;->h()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltna;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ltna;-><init>(Ltnc;Ljava/lang/String;ILlse;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxoo;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Ltnc;->e:Lxqs;

    .line 13
    .line 14
    new-instance p1, Lxon;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;ILlse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltnc;->c(Ljava/lang/String;ILlse;)Lxqp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p4, p5}, Ltnc;->l(Lxqp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Llse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "periodic_task_work"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltnc;->f(Ljava/lang/String;Llse;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltnc;->l(Lxqp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;Llse;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltnc;->h()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpfq;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lpfq;-><init>(Ltnc;Ljava/lang/String;Llse;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lxoo;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Ltnc;->e:Lxqs;

    .line 14
    .line 15
    new-instance p1, Lxon;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final h()Lxqp;
    .locals 3

    .line 1
    sget-object v0, Lnee;->b:Lned;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltnc;->e:Lxqs;

    .line 10
    .line 11
    new-instance v1, Lpvg;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lajt;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final i(Lcxi;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfxh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lfxh;-><init>(Ltnc;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxqc;

    .line 9
    .line 10
    check-cast p1, Lcxj;

    .line 11
    .line 12
    iget-object p1, p1, Lcxj;->c:Lxqp;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltnc;->e:Lxqs;

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
