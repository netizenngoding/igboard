.class final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ldyp;

.field private final b:Lego;


# direct methods
.method public constructor <init>(Ldyp;Lego;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldym;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldym;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldym;->b:Lego;

    return-void
.end method

.method public constructor <init>(Ldyp;Lego;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ldym;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldym;->a:Ldyp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldym;->b:Lego;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldym;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ldym;->b:Lego;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lego;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Ldym;->a:Ldyp;

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Ldyp;->a:Ldyo;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldyo;->d(Lego;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object v2, p0, Ldyp;->h:Ldyt;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v1, v2, v3}, Lego;->d(Ldyt;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ldyp;->c()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_5
    new-instance v2, Ldxu;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ldxu;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lego;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-enter v0

    .line 53
    :try_start_7
    iget-object v2, p0, Ldym;->a:Ldyp;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :try_start_8
    iget-object v3, v2, Ldyp;->a:Ldyo;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ldyo;->d(Lego;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Ldyp;->j:Ldyr;

    .line 65
    .line 66
    invoke-virtual {v3}, Ldyr;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_9
    iget-object v3, v2, Ldyp;->j:Ldyr;

    .line 70
    .line 71
    iget v4, v2, Ldyp;->l:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lego;->g(Ldyx;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 74
    .line 75
    .line 76
    :try_start_a
    iget-object v1, p0, Ldym;->a:Ldyp;

    .line 77
    .line 78
    iget-object v3, p0, Ldym;->b:Lego;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ldyp;->h(Lego;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Ldym;->a:Ldyp;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldyp;->c()V

    .line 86
    .line 87
    .line 88
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 89
    :try_start_b
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_3
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 93
    throw p0

    .line 94
    :catchall_4
    move-exception p0

    .line 95
    :try_start_c
    new-instance v1, Ldxu;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ldxu;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_5
    move-exception p0

    .line 102
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 103
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
.end method
