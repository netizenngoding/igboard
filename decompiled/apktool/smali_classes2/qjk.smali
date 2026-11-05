.class public final Lqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lable;


# instance fields
.field public final b:Lwgh;

.field private final c:Lwhq;

.field private final d:Lwhq;

.field private final e:Ljava/lang/Object;

.field private f:Lsrk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lablj;->c:Labla;

    .line 2
    .line 3
    sget v1, Lable;->d:I

    .line 4
    .line 5
    new-instance v1, Labkz;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqjk;->a:Lable;

    .line 13
    .line 14
    sget-object v0, Lablj;->c:Labla;

    .line 15
    .line 16
    new-instance v1, Labkz;

    .line 17
    .line 18
    const-string v2, "X-Goog-Spatula"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lwhq;Lwhq;Lwgh;)V
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
    iput-object v0, p0, Lqjk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqjk;->d:Lwhq;

    .line 12
    .line 13
    iput-object p2, p0, Lqjk;->c:Lwhq;

    .line 14
    .line 15
    iput-object p3, p0, Lqjk;->b:Lwgh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lqjk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqjk;->d:Lwhq;

    .line 4
    .line 5
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lqjk;->f:Lsrk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lsrk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lqjk;->f:Lsrk;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lsrk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Labkr;

    .line 29
    .line 30
    invoke-virtual {v2}, Labkr;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v2, Lsrk;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Labkt;->l(Ljava/lang/String;)Labkt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Labkt;->a()Labkr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v1, v4}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqjk;->f:Lsrk;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lqjk;->f:Lsrk;

    .line 53
    .line 54
    iget-object v1, v1, Lsrk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Lwnn;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lablj;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lqjk;->c:Lwhq;

    .line 69
    .line 70
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Liot;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v4, Liot;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v5, Lqjk;->a:Lable;

    .line 95
    .line 96
    check-cast v4, Lablj;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lacbi;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v2, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Llyk;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {v2, p0, v1, v3}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lxpi;->a:Lxpi;

    .line 126
    .line 127
    invoke-static {v0, v2, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqjk;->f:Lsrk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lsrk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Labkr;

    .line 11
    .line 12
    invoke-virtual {v1}, Labkr;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lqjk;->f:Lsrk;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
