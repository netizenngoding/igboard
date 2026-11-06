.class public final Lvik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwcn;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lvii;

.field private final f:Lxqp;

.field private final g:Lxpt;

.field private final h:Lwcn;


# direct methods
.method public constructor <init>(Lvii;Lxqp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwcn;

    .line 5
    .line 6
    new-instance v1, Lvij;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lvij;-><init>(Lvik;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvik;->h:Lwcn;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvik;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvik;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lvik;->e:Lvii;

    .line 33
    .line 34
    iput-object p2, p0, Lvik;->f:Lxqp;

    .line 35
    .line 36
    iget-object p2, p1, Lvii;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lvik;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lwcn;

    .line 41
    .line 42
    new-instance v0, Lrwo;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lrwo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0, v2}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lvik;->b:Lwcn;

    .line 53
    .line 54
    new-instance p1, Lxpt;

    .line 55
    .line 56
    invoke-direct {p1}, Lxpt;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvik;->g:Lxpt;

    .line 60
    .line 61
    new-instance p1, Ltvs;

    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvik;->c(Lxou;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Ltvs;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget p1, Lwdv;->a:I

    .line 9
    .line 10
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lxow;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Lvik;->b(Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lxou;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 10

    .line 1
    sget-object v0, Lwfb;->a:Lwhw;

    .line 2
    .line 3
    new-instance v1, Lwhp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwhp;-><init>(Lwhw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lwhp;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvik;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Update "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lwdg;->a:Lwdh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lvik;->h:Lwcn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lvik;->g:Lxpt;

    .line 37
    .line 38
    new-instance v3, Lrwo;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lrwo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lxpi;->a:Lxpi;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v9}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 48
    .line 49
    .line 50
    new-instance v3, Luiv;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Luiv;-><init>(Ljava/lang/Object;Lxqp;Lxou;Ljava/util/concurrent/Executor;I)V

    .line 57
    .line 58
    .line 59
    sget p0, Lwdv;->a:I

    .line 60
    .line 61
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lxpp;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, v3, p2}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v9}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v5}, Lwzl;->D(Lxqp;Ljava/util/concurrent/Future;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    throw p1

    .line 95
    :cond_1
    new-instance p2, Lxqd;

    .line 96
    .line 97
    invoke-direct {p2, p0, v5, v2}, Lxqd;-><init>(Lxqp;Ljava/util/concurrent/Future;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p2, v9}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, p2, v9}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p2, v4, Lvik;->f:Lxqp;

    .line 107
    .line 108
    invoke-static {p2}, Lwzl;->r(Lxqp;)Lxqp;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lwgi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lwgi;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lxoo;->c:I

    .line 117
    .line 118
    new-instance p1, Lxon;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lwdd;->a(Lxqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lwdd;->close()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_1
    invoke-virtual {v1}, Lwdd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p0
.end method

.method public final c(Lxou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvik;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()Lxqp;
    .locals 4

    .line 1
    sget-object v0, Lwfb;->a:Lwhw;

    .line 2
    .line 3
    invoke-static {v0}, Lwhp;->b(Lwhw;)Lwhp;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvik;->h:Lwcn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwcn;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvik;->e:Lvii;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvii;->a()Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lvik;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Get "

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lwdg;->a:Lwdh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lunl;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lwdv;->b(Lxou;)Lxou;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lxpi;->a:Lxpi;

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lwdd;->a(Lxqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lwdd;->close()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lvik;->f:Lxqp;

    .line 68
    .line 69
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    invoke-virtual {v1}, Lwdd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p0
.end method
