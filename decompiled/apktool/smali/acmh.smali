.class public abstract Lacmh;
.super Lacwi;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lacwi;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lacmh;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Laclv;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Laclv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lacmh;->u()Lacfd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lacfd;->dg()Lacfi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lacmh;->u()Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v0, Lacun;

    .line 15
    .line 16
    iget-object v1, v0, Lacun;->b:Lacfd;

    .line 17
    .line 18
    iget-object v0, v0, Lacun;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lacfd;->dg()Lacfi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lacvo;->b(Lacfi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lacvo;->a:Lacvm;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Laclq;->c(Lacfd;Lacfi;Ljava/lang/Object;)Lacos;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v0}, Lacvo;->c(Lacfi;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lacos;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v0}, Lacvo;->c(Lacfi;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v1
    :try_end_0
    .catch Lacmf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :cond_4
    move-object v3, v4

    .line 56
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lacfd;->dg()Lacfi;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lacmh;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0, v6}, Lacmh;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    iget v8, p0, Lacmh;->e:I

    .line 71
    .line 72
    invoke-static {v8}, Laclx;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    sget-object v4, Lacne;->d:Lcjt;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lacfi;->get(Lacfh;)Lacfg;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lacne;

    .line 85
    .line 86
    :cond_5
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v4}, Lacne;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    invoke-interface {v4}, Lacne;->p()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v4}, Lacmh;->G(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v5, Laclw;->b:Z

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v1}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_6
    const-string v5, "exception"

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    new-instance v5, Laccs;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v5}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    if-eqz v7, :cond_9

    .line 126
    .line 127
    new-instance v4, Laccs;

    .line 128
    .line 129
    invoke-direct {v4, v7}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0, v6}, Lacmh;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1, v4}, Lacfd;->dj(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz v3, :cond_1

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v3}, Lacos;->W()Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_2
    .catch Lacmf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {p0, v0}, Lacmh;->I(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {p0}, Lacmh;->u()Lacfd;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lacfd;->dg()Lacfi;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v0, v0, Lacmf;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-static {p0, v0}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Laclm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laclm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Laclm;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public abstract u()Lacfd;
.end method
