.class public final synthetic Lvhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lutj;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvhy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvhy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lvhy;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lvhy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvhy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lvhz;Laamr;ILjava/util/List;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvhy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhy;->c:Ljava/lang/Object;

    iput p3, p0, Lvhy;->a:I

    iput-object p4, p0, Lvhy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 9

    .line 1
    iget v0, p0, Lvhy;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lvhy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lutj;

    .line 10
    .line 11
    iget-object v0, v3, Lutj;->b:Labce;

    .line 12
    .line 13
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lusz;

    .line 18
    .line 19
    iget v6, p0, Lvhy;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lvhy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v6, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lusz;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Luvk;->a:Luvk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Luvk;->b:Luvk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v3, Lutj;->c:Luqc;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Luqc;->c(Ljava/lang/String;)Luvk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    invoke-virtual {v5}, Luvk;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lxql;->a:Lxqp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lvhy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lusz;->a:Lwgs;

    .line 59
    .line 60
    sget-object v0, Lxql;->a:Lxqp;

    .line 61
    .line 62
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lrvi;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lrvi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v3, Lutj;->a:Lxqt;

    .line 74
    .line 75
    const-class v4, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v2

    .line 82
    new-instance v2, Luti;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Luti;-><init>(Lutj;Ljava/lang/String;Luvk;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object v0, p0, Lvhy;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lxql;->a:Lxqp;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v2, Lxql;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :goto_1
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget v3, p0, Lvhy;->a:I

    .line 113
    .line 114
    if-ge v2, v3, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lvhy;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/concurrent/Future;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "Future was expected to be done: %s"

    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Lvhy;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lvhz;

    .line 148
    .line 149
    iget-object v3, v3, Lvhz;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lvif;

    .line 156
    .line 157
    new-instance v4, Lunl;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-direct {v4, v3, v5}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget v3, Lwdv;->a:I

    .line 164
    .line 165
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Lxow;

    .line 170
    .line 171
    invoke-direct {v5, v3, v4, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lxpi;->a:Lxpi;

    .line 175
    .line 176
    sget v4, Lxoo;->c:I

    .line 177
    .line 178
    new-instance v4, Lxom;

    .line 179
    .line 180
    invoke-direct {v4, v0, v5}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0, v4, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    return-object v0
.end method
