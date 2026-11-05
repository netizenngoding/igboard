.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqdy;

.field public b:Lxkr;

.field public c:Z

.field public d:Z

.field private final e:Lacco;


# direct methods
.method public constructor <init>(Lqdy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "clearcutAdapter"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lklx;->a:Lqdy;

    .line 12
    .line 13
    new-instance p1, Lczf;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, p0, v0}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laccv;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Laccv;-><init>(Lacgn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lklx;->e:Lacco;

    .line 25
    .line 26
    sget-object p1, Lxkr;->a:Lxkr;

    .line 27
    .line 28
    iput-object p1, p0, Lklx;->b:Lxkr;

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Lpdl;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "singletonList(...)"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lacdv;->a:Lacdv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lacek;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lxks;->f:Lxks;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "model_interface"

    .line 28
    .line 29
    const-class v2, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    const-class v2, Lhcz;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Lxks;->i:Lxks;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "user_history_update_instruction"

    .line 51
    .line 52
    const-class v2, Lqdl;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqdl;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget p0, p0, Lqdl;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-eqz p0, :cond_2

    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    packed-switch p0, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    sget-object p0, Lxks;->q:Lxks;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    sget-object p0, Lxks;->p:Lxks;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object p0, Lxks;->o:Lxks;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object p0, Lxks;->n:Lxks;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    sget-object p0, Lxks;->m:Lxks;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    sget-object p0, Lxks;->l:Lxks;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    sget-object p0, Lxks;->k:Lxks;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    sget-object p0, Lxks;->j:Lxks;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-class p0, Lfrs;

    .line 122
    .line 123
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    sget-object p0, Lxks;->s:Lxks;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    sget-object p0, Lxks;->e:Lxks;

    .line 140
    .line 141
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    sget-object p0, Lxks;->d:Lxks;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    sget-object p0, Lxks;->h:Lxks;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    sget-object p0, Lxks;->g:Lxks;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_c
    sget-object p0, Lxks;->c:Lxks;

    .line 180
    .line 181
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_d
    sget-object p0, Lxks;->b:Lxks;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    sget-object p0, Lxks;->a:Lxks;

    .line 200
    .line 201
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Lqef;
    .locals 0

    .line 1
    iget-object p0, p0, Lklx;->e:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqef;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sessionInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lklx;->d()Lqef;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lklx;->d()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqef;->a()[Lqeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
