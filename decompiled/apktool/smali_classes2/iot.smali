.class public final synthetic Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liot;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liot;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llez;

    .line 7
    .line 8
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwns;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwns;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Llez;->I(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Llez;

    .line 21
    .line 22
    sget v0, Lsjd;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Llez;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lqjk;->a:Lable;

    .line 41
    .line 42
    check-cast p0, Lablj;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lzom;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lzom;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Losb;

    .line 59
    .line 60
    invoke-static {}, Lnok;->a()Lnok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 65
    .line 66
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Losb;->d(Losa;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Loqx;

    .line 72
    .line 73
    invoke-virtual {p0}, Loqx;->b()Loot;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, [B

    .line 84
    .line 85
    invoke-static {p1}, Laakp;->t([B)Laakp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laali;

    .line 92
    .line 93
    invoke-virtual {p0}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast p0, Lwex;

    .line 99
    .line 100
    sget-object v0, Lwex;->a:Lwex;

    .line 101
    .line 102
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lwex;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    iput v0, p0, Lwex;->b:I

    .line 110
    .line 111
    iput-object p1, p0, Lwex;->f:Laakp;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Lkbj;

    .line 115
    .line 116
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lwnn;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Laali;

    .line 129
    .line 130
    invoke-virtual {p0}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast p0, Lxhm;

    .line 136
    .line 137
    sget-object v0, Lxhm;->a:Lxhm;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lxhm;->b:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, Lxhm;->b:I

    .line 147
    .line 148
    iput-object p1, p0, Lxhm;->c:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    check-cast p1, Lgop;

    .line 152
    .line 153
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljmo;

    .line 156
    .line 157
    iget-object v0, p0, Ljmo;->n:Lwns;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq p1, v0, :cond_0

    .line 165
    .line 166
    iget-object p0, p0, Ljmo;->i:Lgmo;

    .line 167
    .line 168
    iget v0, p0, Lgmo;->c:I

    .line 169
    .line 170
    if-eq p1, v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lgmo;->e(I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void

    .line 176
    :pswitch_9
    check-cast p1, Lgop;

    .line 177
    .line 178
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Lhdk;

    .line 185
    .line 186
    invoke-virtual {p1}, Lhdk;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lhdk;->h(Lhem;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    check-cast p1, Lhdk;

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 198
    .line 199
    iget-object p0, p0, Liot;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lkxr;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lhdk;->e(Lkxr;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Liot;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
