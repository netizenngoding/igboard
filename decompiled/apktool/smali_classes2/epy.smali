.class public abstract Lepy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepn;


# static fields
.field public static final a:Ljava/lang/String; = "epy"


# instance fields
.field public final b:Lepg;

.field public final c:Lepo;

.field public final d:Lxqs;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Lxqp;

.field private final h:Lepp;

.field private i:Lxqp;

.field private j:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lepg;Lepo;Lepp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lepy;->b:Lepg;

    .line 12
    .line 13
    iput-object p2, p0, Lepy;->c:Lepo;

    .line 14
    .line 15
    iput-object p3, p0, Lepy;->h:Lepp;

    .line 16
    .line 17
    check-cast p1, Leqh;

    .line 18
    .line 19
    iget-object p2, p1, Leqh;->d:Lxqs;

    .line 20
    .line 21
    iput-object p2, p0, Lepy;->d:Lxqs;

    .line 22
    .line 23
    iget-object p1, p1, Leqh;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, Lepy;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method private final h(Lxqp;ILeqj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepy;->b:Lepg;

    .line 2
    .line 3
    check-cast v0, Leqh;

    .line 4
    .line 5
    iget-object v1, v0, Leqh;->j:Lfgs;

    .line 6
    .line 7
    iget-object v0, v0, Leqh;->i:Lwhw;

    .line 8
    .line 9
    new-instance v1, Leqi;

    .line 10
    .line 11
    iget-object p0, p0, Lepy;->c:Lepo;

    .line 12
    .line 13
    iget p0, p0, Lepo;->d:I

    .line 14
    .line 15
    invoke-direct {v1, v0, p2, p0, p3}, Leqi;-><init>(Lwhw;IILeqj;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lxpi;->a:Lxpi;

    .line 19
    .line 20
    invoke-static {p1, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lepy;->b:Lepg;

    .line 2
    .line 3
    invoke-static {v0}, Leqj;->a(Lepg;)Leqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lepy;->d()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Leps;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lepy;->d:Lxqs;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v0}, Lepy;->h(Lxqp;ILeqj;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lepy;->b:Lepg;

    .line 2
    .line 3
    invoke-static {v0}, Leqj;->a(Lepg;)Leqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lepy;->d()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lepu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lepy;->d:Lxqs;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lepy;->h(Lxqp;ILeqj;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Leqn;)Leni;
.end method

.method protected final d()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lepy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lepy;->j:Lxqp;

    .line 5
    .line 6
    iget-object v2, p0, Lepy;->b:Lepg;

    .line 7
    .line 8
    invoke-interface {v2}, Lepg;->d()Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lepy;->i:Lxqp;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Lepg;->d()Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Leps;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p0, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lepy;->d:Lxqs;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lepy;->i:Lxqp;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lepy;->i:Lxqp;

    .line 46
    .line 47
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Leps;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lepy;->d:Lxqs;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final e()Lxqp;
    .locals 7

    .line 1
    iget-object v0, p0, Lepy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lepy;->j:Lxqp;

    .line 5
    .line 6
    iget-object v2, p0, Lepy;->b:Lepg;

    .line 7
    .line 8
    invoke-interface {v2}, Lepg;->d()Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lepy;->g:Lxqp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lepy;->h:Lepp;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Leqh;

    .line 28
    .line 29
    iget-boolean v3, v3, Leqh;->h:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v1, Lepy;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Auto-download is disabled, skipping download."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxql;->a:Lxqp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lepy;->c:Lepo;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lepg;->c(Lepo;)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lepu;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, p0, v1, v4, v6}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lepy;->d:Lxqs;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Leps;

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lepy;->d:Lxqs;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Leps;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, p0, v6}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lepy;->g:Lxqp;

    .line 92
    .line 93
    invoke-interface {v2}, Lepg;->d()Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lepy;->j:Lxqp;

    .line 98
    .line 99
    new-instance v2, Lfdp;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lfdp;-><init>(Lepy;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lxpi;->a:Lxpi;

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.method public abstract f(Ljava/lang/Object;Lenw;)Leni;
.end method

.method protected abstract g(Lene;)Ljava/lang/Object;
.end method
