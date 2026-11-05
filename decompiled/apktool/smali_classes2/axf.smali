.class public final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqs;


# instance fields
.field public final a:Laxl;

.field b:Lxqp;

.field private final c:Laov;

.field private final d:Lcey;

.field private e:Laxk;

.field private f:Z


# direct methods
.method public constructor <init>(Laov;Lcey;Laxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxf;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxf;->c:Laov;

    .line 8
    .line 9
    iput-object p2, p0, Laxf;->d:Lcey;

    .line 10
    .line 11
    iput-object p3, p0, Laxf;->a:Laxl;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcev;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laxk;

    .line 19
    .line 20
    iput-object p1, p0, Laxf;->e:Laxk;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Laow;->e:Laow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laow;->c:Laow;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laow;->b:Laow;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laow;->a:Laow;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laow;->f:Laow;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laow;->g:Laow;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Laow;->d:Laow;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Laxf;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Laxf;->c:Laov;

    .line 35
    .line 36
    sget-object v0, Laxk;->a:Laxk;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laxf;->c(Laxk;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lpq;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p1, v0, v3, v4}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lazp;->k(Lbbx;)Lxqp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lato;->a(Lxqp;)Lato;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lawq;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, p0, v4}, Lawq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v3, v4}, Latj;->e(Lxqp;Latl;Ljava/util/concurrent/Executor;)Lxqp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Laww;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, p0, v4}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v3, v4}, Latj;->d(Lxqp;Loi;Ljava/util/concurrent/Executor;)Lxqp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Laxf;->b:Lxqp;

    .line 90
    .line 91
    new-instance v3, Laxd;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, p1, v1}, Laxd;-><init>(Laxf;Ljava/util/List;Lajn;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, v3, p1}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Laxf;->f:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget-object p1, Laxk;->a:Laxk;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Laxf;->c(Laxk;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Laxf;->f:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iput-boolean v1, p0, Laxf;->f:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Laxf;->b()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxf;->b:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laxf;->b:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Laxk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxf;->e:Laxk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laxk;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laxf;->e:Laxk;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "StreamStateObserver"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laxf;->d:Lcey;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcey;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
