.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzk;


# instance fields
.field public final a:Lfyn;

.field private final b:Lttp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfyn;Lttp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyl;->a:Lfyn;

    .line 5
    .line 6
    iput-object p2, p0, Lfyl;->b:Lttp;

    .line 7
    .line 8
    iput-object p3, p0, Lfyl;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltto;)Lxqp;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Ltto;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Laalc;->a()Laalc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lfyc;->a:Lfyc;

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfyc;

    .line 24
    .line 25
    invoke-static {v0}, Lgog;->F(Lfyc;)Lufp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lufg;

    .line 31
    .line 32
    iget-object v2, v2, Lufg;->a:Lufe;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lwsx;->a:Lwns;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lfyl;->a:Lfyn;

    .line 40
    .line 41
    invoke-virtual {v2}, Lufe;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lfnl;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lfnl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lfck;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v5, v6}, Lfck;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lwsx;->a:Lwns;

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lufl;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lufl;->a(Lufp;)Lufi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v2, Lfew;

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v2, p0, p1, v4, v5}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lfyl;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v2, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lepu;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v2, v3, v0, v4}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lfyk;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-static {}, Ltto;->a()Lubz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v0, Lufg;

    .line 129
    .line 130
    iget-object v0, v0, Lufg;->h:Lwns;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lubz;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Ltto;->a:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lubz;->k(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Ltto;->c:Lttn;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lubz;->i(Lttn;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Ltto;->e:Lwns;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lubz;->j(Lwns;)V

    .line 154
    .line 155
    .line 156
    iget v0, p1, Ltto;->d:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lubz;->l(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Ltto;->f:Lwgs;

    .line 162
    .line 163
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v2, Lubz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lfyl;->b:Lttp;

    .line 180
    .line 181
    invoke-virtual {v2}, Lubz;->g()Ltto;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lttp;->a(Ltto;)Lxqp;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object p0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sp"

    .line 2
    .line 3
    return-object p0
.end method
