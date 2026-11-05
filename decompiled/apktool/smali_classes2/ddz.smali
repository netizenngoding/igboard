.class public final Lddz;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcxc;

.field final synthetic f:Ldcm;

.field final synthetic g:Llsn;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxc;Llsn;Ldcm;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddz;->e:Lcxc;

    .line 2
    .line 3
    iput-object p2, p0, Lddz;->g:Llsn;

    .line 4
    .line 5
    iput-object p3, p0, Lddz;->f:Ldcm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lddz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lddz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lddz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laclu;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Lddz;->d:I

    .line 8
    .line 9
    const/16 v3, -0x100

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lddz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lddz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lddz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lddz;->e:Lcxc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcxc;->b()Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string p1, "startWork(...)"

    .line 44
    .line 45
    invoke-static {v10, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lddz;->g:Llsn;

    .line 49
    .line 50
    iget-object v8, p0, Lddz;->f:Ldcm;

    .line 51
    .line 52
    new-instance v6, Lud;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct/range {v6 .. v12}, Lud;-><init>(Llsn;Ldcm;Ljava/util/concurrent/atomic/AtomicInteger;Lxqp;Lacfd;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v4, v2, v6, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iput-object v4, p0, Lddz;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v9, p0, Lddz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v10, p0, Lddz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lddz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lddz;->d:I

    .line 75
    .line 76
    invoke-static {v10, p0}, Latj;->w(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v0

    .line 84
    move-object v5, v9

    .line 85
    move-object v2, v10

    .line 86
    :goto_0
    :try_start_2
    check-cast p1, Lcjq;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    return-object v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    :goto_1
    move-object p1, v0

    .line 96
    :try_start_3
    sget-object v0, Ldef;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lddz;->e:Lcxc;

    .line 99
    .line 100
    invoke-static {}, Lcxd;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v0

    .line 114
    move-object v5, v9

    .line 115
    move-object v2, v10

    .line 116
    :goto_2
    sget-object v0, Ldef;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lddz;->e:Lcxc;

    .line 119
    .line 120
    invoke-static {}, Lcxd;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-object p0, v5

    .line 131
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {v2}, Lxqp;->isCancelled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-eq p0, v3, :cond_2

    .line 144
    .line 145
    new-instance p0, Lddx;

    .line 146
    .line 147
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Lddx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-interface {v1, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lddz;

    .line 2
    .line 3
    iget-object v1, p0, Lddz;->e:Lcxc;

    .line 4
    .line 5
    iget-object v2, p0, Lddz;->g:Llsn;

    .line 6
    .line 7
    iget-object p0, p0, Lddz;->f:Ldcm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lddz;-><init>(Lcxc;Llsn;Ldcm;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lddz;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
