.class public final synthetic Luiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lxqp;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxqp;Lxou;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Luiv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luiv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luiv;->a:Lxqp;

    .line 9
    .line 10
    iput-object p3, p0, Luiv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luiv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Llse;Ljava/lang/Object;Lufb;Lxqp;I)V
    .locals 0

    .line 15
    iput p5, p0, Luiv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->d:Ljava/lang/Object;

    iput-object p2, p0, Luiv;->c:Ljava/lang/Object;

    iput-object p3, p0, Luiv;->b:Ljava/lang/Object;

    iput-object p4, p0, Luiv;->a:Lxqp;

    return-void
.end method

.method public synthetic constructor <init>(Lujb;Ljava/lang/String;Lujf;Lxqp;I)V
    .locals 0

    .line 16
    iput p5, p0, Luiv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Luiv;->c:Ljava/lang/Object;

    iput-object p3, p0, Luiv;->d:Ljava/lang/Object;

    iput-object p4, p0, Luiv;->a:Lxqp;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 7

    .line 1
    iget v0, p0, Luiv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luiv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Luiv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lucf;

    .line 16
    .line 17
    iget-object v4, p0, Luiv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v3, v4, v2, v0, v5}, Lucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lwdv;->a:I

    .line 24
    .line 25
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lxow;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxpi;->a:Lxpi;

    .line 35
    .line 36
    sget v1, Lxoo;->c:I

    .line 37
    .line 38
    new-instance v1, Lxom;

    .line 39
    .line 40
    iget-object p0, p0, Luiv;->a:Lxqp;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ltvs;

    .line 54
    .line 55
    iget-object v2, p0, Luiv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Luiv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Lxpi;->a:Lxpi;

    .line 65
    .line 66
    sget v5, Lxoo;->c:I

    .line 67
    .line 68
    new-instance v5, Lxom;

    .line 69
    .line 70
    iget-object v6, p0, Luiv;->a:Lxqp;

    .line 71
    .line 72
    invoke-direct {v5, v6, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v6, v5, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Luiv;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lxom;

    .line 85
    .line 86
    invoke-direct {v0, v5, p0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v5, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lucf;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {p0, v2, v5, v0, v3}, Lucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget v2, Lwdv;->a:I

    .line 103
    .line 104
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lxow;

    .line 109
    .line 110
    invoke-direct {v3, v2, p0, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lxom;

    .line 114
    .line 115
    invoke-direct {p0, v0, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, p0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    sget-object v0, Ludu;->a:Lwxe;

    .line 127
    .line 128
    iget-object v0, p0, Luiv;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Luiv;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Llse;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Llse;->v(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Llse;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Luiv;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    monitor-enter v2

    .line 147
    :try_start_1
    move-object v0, v2

    .line 148
    check-cast v0, Lufb;

    .line 149
    .line 150
    iget-object v0, v0, Lufb;->b:Lxrc;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object p0, p0, Luiv;->a:Lxqp;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw p0

    .line 168
    :cond_3
    iget-object v0, p0, Luiv;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Luiv;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, p0, Luiv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lujb;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v0, Lujf;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lujb;->f(Ljava/lang/String;Lujf;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Luiv;->a:Lxqp;

    .line 184
    .line 185
    return-object p0
.end method
