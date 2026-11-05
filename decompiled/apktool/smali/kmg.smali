.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lijr;I)V
    .locals 0

    .line 17
    iput p2, p0, Lkmg;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Lwsx;->a:Lwns;

    iput-object p1, p0, Lkmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkmh;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lkmh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkmg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lkmg;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MozcCandidateListVisualMetricNotification$Listener.onClear"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "UndoStripNotification$Listener.onClear"

    .line 15
    .line 16
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dY(Lqlq;)V
    .locals 4

    .line 1
    iget v0, p0, Lkmg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "MozcCandidateListVisualMetricNotification$Listener.onReceive"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lijp;

    .line 11
    .line 12
    iget-object p1, p1, Lijp;->a:Lwns;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkmg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwns;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lwsx;

    .line 32
    .line 33
    iget v0, v0, Lwsx;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Lkmg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwsx;

    .line 38
    .line 39
    iget v1, v1, Lwsx;->d:I

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lwns;->c(II)Lwns;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lkmg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lkmg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lijr;

    .line 60
    .line 61
    iget-object v1, v1, Lijr;->i:Llnz;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lijr;

    .line 76
    .line 77
    iput-wide v1, v3, Lijr;->c:J

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    throw p0

    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Lkmg;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    const-string v0, "UndoStripNotification$Listener.onReceive"

    .line 96
    .line 97
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    check-cast p1, Lkmh;

    .line 101
    .line 102
    iget-object v0, p0, Lkmg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p1, Lkmh;->a:Z

    .line 111
    .line 112
    iget-object v1, p0, Lkmg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, Lmug;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmug;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    check-cast v1, Lmug;

    .line 123
    .line 124
    invoke-virtual {v1}, Lmug;->s()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lkmg;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
