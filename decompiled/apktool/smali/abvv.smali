.class final Labvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Labwl;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Future;

.field final synthetic g:Labwn;


# direct methods
.method public constructor <init>(Labwn;Ljava/util/Collection;Labwl;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labvv;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Labvv;->b:Labwl;

    .line 4
    .line 5
    iput-boolean p4, p0, Labvv;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Labvv;->d:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-boolean p6, p0, Labvv;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Labvv;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labvv;->g:Labwn;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labvv;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labwl;

    .line 18
    .line 19
    iget-object v2, p0, Labvv;->b:Labwl;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Labwl;->a:Labqf;

    .line 24
    .line 25
    sget-object v2, Labwn;->c:Labmp;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Labqf;->c(Labmp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Labvv;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Labvv;->d:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Labvv;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Labvv;->g:Labwn;

    .line 48
    .line 49
    iget-object v2, v0, Labwn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Labta;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Labta;-><init>(Labvv;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Labvv;->f:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Labvv;->g:Labwn;

    .line 79
    .line 80
    iget-object v0, p0, Labwn;->E:Labtj;

    .line 81
    .line 82
    iget-object v0, v0, Labtj;->b:Labtx;

    .line 83
    .line 84
    iget-object v0, v0, Labtx;->A:Labtw;

    .line 85
    .line 86
    iget-object v1, v0, Labtw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, v0, Labtw;->b:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Labtw;->b:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, v0, Labtw;->c:Labmp;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Labtw;->b:Ljava/util/Collection;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Labtw;->d:Labtx;

    .line 117
    .line 118
    iget-object v0, v0, Labtx;->z:Labrd;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Labrd;->q(Labmp;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method
