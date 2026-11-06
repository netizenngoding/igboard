.class public final Lurq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;

.field private final f:Labeg;

.field private final g:Labeg;

.field private final h:Labeg;

.field private final i:Labeg;

.field private final j:Labeg;

.field private final k:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p12, p0, Lurq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurq;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Lurq;->b:Labeg;

    .line 9
    .line 10
    iput-object p3, p0, Lurq;->c:Labeg;

    .line 11
    .line 12
    iput-object p4, p0, Lurq;->d:Labeg;

    .line 13
    .line 14
    iput-object p5, p0, Lurq;->e:Labeg;

    .line 15
    .line 16
    iput-object p6, p0, Lurq;->f:Labeg;

    .line 17
    .line 18
    iput-object p7, p0, Lurq;->g:Labeg;

    .line 19
    .line 20
    iput-object p8, p0, Lurq;->h:Labeg;

    .line 21
    .line 22
    iput-object p9, p0, Lurq;->i:Labeg;

    .line 23
    .line 24
    iput-object p10, p0, Lurq;->j:Labeg;

    .line 25
    .line 26
    iput-object p11, p0, Lurq;->k:Labeg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I[B)V
    .locals 0

    .line 29
    iput p12, p0, Lurq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurq;->g:Labeg;

    iput-object p2, p0, Lurq;->k:Labeg;

    iput-object p3, p0, Lurq;->c:Labeg;

    iput-object p4, p0, Lurq;->i:Labeg;

    iput-object p5, p0, Lurq;->j:Labeg;

    iput-object p6, p0, Lurq;->e:Labeg;

    iput-object p7, p0, Lurq;->f:Labeg;

    iput-object p8, p0, Lurq;->h:Labeg;

    iput-object p9, p0, Lurq;->b:Labeg;

    iput-object p10, p0, Lurq;->a:Labeg;

    iput-object p11, p0, Lurq;->d:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lurq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lurq;->g:Labeg;

    .line 6
    .line 7
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, p0, Lurq;->k:Labeg;

    .line 15
    .line 16
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lsuz;

    .line 22
    .line 23
    iget-object v0, p0, Lurq;->c:Labeg;

    .line 24
    .line 25
    check-cast v0, Lstr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lstr;->a()Lstq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lurq;->i:Labeg;

    .line 32
    .line 33
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Llse;

    .line 39
    .line 40
    iget-object v0, p0, Lurq;->j:Labeg;

    .line 41
    .line 42
    check-cast v0, Lstu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lstu;->a()Luym;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lurq;->e:Labeg;

    .line 49
    .line 50
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lsvi;

    .line 56
    .line 57
    iget-object v0, p0, Lurq;->f:Labeg;

    .line 58
    .line 59
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lsyh;

    .line 65
    .line 66
    iget-object v0, p0, Lurq;->h:Labeg;

    .line 67
    .line 68
    check-cast v0, Ltek;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltek;->a()Ltej;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Lurq;->b:Labeg;

    .line 75
    .line 76
    check-cast v0, Lswk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lswk;->a()Lswj;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v0, p0, Lurq;->a:Labeg;

    .line 83
    .line 84
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Ltfm;

    .line 90
    .line 91
    iget-object p0, p0, Lurq;->d:Labeg;

    .line 92
    .line 93
    check-cast p0, Lsue;

    .line 94
    .line 95
    invoke-virtual {p0}, Lsue;->a()Lsud;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget p0, Lqdz;->a:I

    .line 100
    .line 101
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v13, p0

    .line 108
    check-cast v13, Lqec;

    .line 109
    .line 110
    const-string p0, "get(...)"

    .line 111
    .line 112
    invoke-static {v13, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    new-instance v1, Lsup;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v13}, Lsup;-><init>(Ljava/util/concurrent/Executor;Lsuz;Lsug;Llse;Luym;Lsvi;Lsyh;Ltej;Lswh;Ltfm;Lstx;Lqec;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_1
    iget-object v0, p0, Lurq;->c:Labeg;

    .line 132
    .line 133
    iget-object v1, p0, Lurq;->b:Labeg;

    .line 134
    .line 135
    iget-object v2, p0, Lurq;->a:Labeg;

    .line 136
    .line 137
    check-cast v2, Luqd;

    .line 138
    .line 139
    invoke-virtual {v2}, Luqd;->a()Luym;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v1, Ltwk;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v0, p0, Lurq;->g:Labeg;

    .line 157
    .line 158
    iget-object v1, p0, Lurq;->f:Labeg;

    .line 159
    .line 160
    iget-object v2, p0, Lurq;->d:Labeg;

    .line 161
    .line 162
    check-cast v2, Lurn;

    .line 163
    .line 164
    invoke-virtual {v2}, Lurn;->a()Lurm;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, Lunn;

    .line 178
    .line 179
    iget-object v0, p0, Lurq;->h:Labeg;

    .line 180
    .line 181
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v11, v0

    .line 186
    check-cast v11, Lvic;

    .line 187
    .line 188
    iget-object v14, p0, Lurq;->k:Labeg;

    .line 189
    .line 190
    iget-object v13, p0, Lurq;->j:Labeg;

    .line 191
    .line 192
    iget-object v12, p0, Lurq;->i:Labeg;

    .line 193
    .line 194
    iget-object v8, p0, Lurq;->e:Labeg;

    .line 195
    .line 196
    new-instance v3, Lurp;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v14}, Lurp;-><init>(Luym;Landroid/content/Context;Ljava/util/concurrent/Executor;Lurm;Lacck;Labce;Lunn;Lvic;Lacck;Lacck;Lacck;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method
