.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llop;

.field private b:J

.field private final c:Llnt;

.field private final d:Laali;


# direct methods
.method public constructor <init>(Llop;)V
    .locals 2

    .line 25
    sget-object v0, Llnt;->a:Llnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloq;->a:Llop;

    iput-object v0, p0, Lloq;->c:Llnt;

    sget-object p1, Lwew;->a:Lwew;

    .line 26
    invoke-virtual {p1}, Laaln;->l()Laali;

    move-result-object p1

    iput-object p1, p0, Lloq;->d:Laali;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lloq;->b:J

    return-void
.end method

.method private constructor <init>(Lloq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lloq;->a:Llop;

    .line 5
    .line 6
    iput-object v0, p0, Lloq;->a:Llop;

    .line 7
    .line 8
    iget-object v0, p1, Lloq;->c:Llnt;

    .line 9
    .line 10
    iput-object v0, p0, Lloq;->c:Llnt;

    .line 11
    .line 12
    iget-object v0, p1, Lloq;->d:Laali;

    .line 13
    .line 14
    invoke-virtual {v0}, Laali;->n()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lloq;->d:Laali;

    .line 19
    .line 20
    iget-wide v0, p1, Lloq;->b:J

    .line 21
    .line 22
    iput-wide v0, p0, Lloq;->b:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lloq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lloq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lloq;-><init>(Lloq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()Lwew;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lloq;->d:Laali;

    .line 3
    .line 4
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final c(ILlop;)V
    .locals 6

    .line 1
    sget-object v0, Llop;->a:Llop;

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lloq;->a:Llop;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Llop;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p2, Lwev;->a:Lwev;

    .line 16
    .line 17
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v0, Lwev;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v0, Lwev;->c:I

    .line 31
    .line 32
    iget p1, v0, Lwev;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, Lwev;->b:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lloq;->b:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast p1, Lwev;

    .line 66
    .line 67
    iget v4, p1, Lwev;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, p1, Lwev;->b:I

    .line 72
    .line 73
    iput-wide v2, p1, Lwev;->d:J

    .line 74
    .line 75
    :cond_1
    iput-wide v0, p0, Lloq;->b:J

    .line 76
    .line 77
    iget-object p1, p0, Lloq;->d:Laali;

    .line 78
    .line 79
    invoke-virtual {p1}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast p1, Lwew;

    .line 85
    .line 86
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lwev;

    .line 91
    .line 92
    sget-object v0, Lwew;->a:Lwew;

    .line 93
    .line 94
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lwew;->b:Laamd;

    .line 98
    .line 99
    invoke-interface {v0}, Laamd;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lwew;->b:Laamd;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lwew;->b:Laamd;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Cannot record an event with granularity NOTHING"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lloq;->a()Lloq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
