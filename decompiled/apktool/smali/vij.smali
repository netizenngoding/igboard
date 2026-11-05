.class public final Lvij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lvik;


# direct methods
.method public constructor <init>(Lvik;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvij;->b:Lvik;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    const-string v0, "Initialize "

    .line 2
    .line 3
    iget-object v1, p0, Lvij;->b:Lvik;

    .line 4
    .line 5
    iget-object v2, v1, Lvik;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lwdg;->a:Lwdh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v2, v1, Lvik;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v3, p0, Lvij;->a:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lvik;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, p0, Lvij;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v3, v1, Lvik;->d:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lvij;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ladgs;

    .line 50
    .line 51
    iget-object v3, p0, Lvij;->b:Lvik;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ladgs;-><init>(Lvik;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lvij;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lxou;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    :try_start_3
    invoke-interface {v4, v2}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_4
    new-instance v3, Lxqk;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v2, Lably;

    .line 92
    .line 93
    invoke-static {v1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, v3, v1}, Lably;-><init>(ZLwns;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lpvg;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lxpi;->a:Lxpi;

    .line 109
    .line 110
    invoke-virtual {v2, v1, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lwdd;->a(Lxqp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lwdd;->close()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_7
    invoke-virtual {v0}, Lwdd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw p0
.end method
