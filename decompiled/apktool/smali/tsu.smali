.class public final synthetic Ltsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lxqp;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Ltsg;

.field public final synthetic d:Z

.field public final synthetic e:Ltro;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;Lxqp;Lxqp;Ltsg;ZLtro;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsu;->g:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltsu;->a:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Ltsu;->b:Lxqp;

    .line 9
    .line 10
    iput-object p4, p0, Ltsu;->c:Ltsg;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltsu;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltsu;->e:Ltro;

    .line 15
    .line 16
    iput-object p7, p0, Ltsu;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 10

    .line 1
    iget-object v0, p0, Ltsu;->a:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Future was expected to be done: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwgs;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwgs;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxqp;

    .line 42
    .line 43
    new-instance v0, Ltub;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltub;-><init>(Lxqp;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lxql;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-object v0, p0, Ltsu;->b:Lxqp;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwgs;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwgs;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lxqp;

    .line 93
    .line 94
    new-instance v0, Ltub;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ltub;-><init>(Lxqp;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lxql;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    iget-object v6, p0, Ltsu;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p0, Ltsu;->e:Ltro;

    .line 108
    .line 109
    iget-boolean v4, p0, Ltsu;->d:Z

    .line 110
    .line 111
    iget-object v3, p0, Ltsu;->c:Ltsg;

    .line 112
    .line 113
    iget-object v2, p0, Ltsu;->g:Ltvz;

    .line 114
    .line 115
    iget-object p0, v2, Ltvz;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltvl;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v3, v0}, Ltvl;->d(Ltsg;Z)Lxqp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ltss;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v2, v3, v1}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget v1, Lwdv;->a:I

    .line 131
    .line 132
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v7, Lxow;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct {v7, v1, v0, v8}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lxom;

    .line 143
    .line 144
    invoke-direct {v0, p0, v7}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v2, Ltvz;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v9, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lhla;

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    invoke-direct/range {v1 .. v7}, Lhla;-><init>(Ltvz;Ltsg;ZLtro;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v2, Lxow;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1, v8}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lxom;

    .line 172
    .line 173
    invoke-direct {p0, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, p0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
