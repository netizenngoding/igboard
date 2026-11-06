.class public final Luqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->g:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->e:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p5, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p6, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p5, p0, Luqr;->g:Ljava/lang/Object;

    iput-object p6, p0, Luqr;->e:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->g:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->a:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p5, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p6, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[B[C)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->e:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p5, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p6, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;[C)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->g:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p5, p0, Luqr;->e:Ljava/lang/Object;

    iput-object p6, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwl;Luym;Ldbo;Landroidx/work/impl/WorkDatabase;Ldcm;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 84
    const-string v0, "context"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_1

    const-string v0, "workDatabase"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->g:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p6, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luqr;->d:Ljava/lang/Object;

    new-instance p0, Lbng;

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1, p1, p1, p1}, Lbng;-><init>([B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ldzy;Llez;Leah;Leah;Leah;Leah;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p5, Llgu;

    .line 7
    .line 8
    invoke-direct {p5, p2}, Llgu;-><init>(Llez;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Luqr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ldxt;

    .line 14
    .line 15
    invoke-direct {p2}, Ldxt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Luqr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Ljcu;

    .line 25
    .line 26
    invoke-direct {p2}, Ljcu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Luqr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ldyl;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v4, p0

    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p4

    .line 37
    move-object v3, p6

    .line 38
    invoke-direct/range {v0 .. v5}, Ldyl;-><init>(Leah;Leah;Leah;Luqr;Luqr;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Luqr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p0, Ldyj;

    .line 44
    .line 45
    move-object p2, p5

    .line 46
    check-cast p2, Llgu;

    .line 47
    .line 48
    invoke-direct {p0, p5}, Ldyj;-><init>(Llgu;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v4, Luqr;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, Lter;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p0, p2}, Lter;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v4, Luqr;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ldzx;

    .line 62
    .line 63
    iput-object v4, p1, Ldzx;->a:Luqr;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v4, p0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v4, p0

    .line 73
    :goto_1
    move-object p0, v0

    .line 74
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    throw p0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    goto :goto_1
.end method

.method public constructor <init>(Lurg;Lwhq;Lwhq;Ljava/util/concurrent/Executor;Labce;Luym;Lacck;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luqr;->f:Ljava/lang/Object;

    iput-object p1, p0, Luqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Luqr;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p6, p4, p5, p1}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    move-result-object p1

    iput-object p1, p0, Luqr;->e:Ljava/lang/Object;

    iput-object p7, p0, Luqr;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldyp;Ldwk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljcu;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljcu;->e(Ldwk;Ldyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized b(Ldyp;Ldwk;Ldyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ldyr;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luqr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldxt;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ldxt;->b(Ldwk;Ldyr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Luqr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ljcu;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Ljcu;->e(Ldwk;Ldyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
