.class public final synthetic Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgoh;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhlt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhlt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhlt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lhlt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhlt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    check-cast v1, Lhno;

    .line 19
    .line 20
    iget-object v0, v1, Lhno;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v1, Lhno;->f:I

    .line 23
    .line 24
    check-cast p1, Lowm;

    .line 25
    .line 26
    iget-object p0, p0, Lhlt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Lhtv;->Z()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v1, Lhno;

    .line 33
    .line 34
    iget-object v0, v1, Lhno;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v1, Lhno;->f:I

    .line 37
    .line 38
    check-cast p1, Lowm;

    .line 39
    .line 40
    iget-object p0, p0, Lhlt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Lhtv;->Z()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v9, p1

    .line 47
    check-cast v9, Lgib;

    .line 48
    .line 49
    iget-object p1, p0, Lhlt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lgib;->g()Lowm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lowm;->j:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v4}, Lgzm;->v(Landroid/net/Uri;)Lgzm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v4, Lgzm;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v4, v4, Lgzm;->e:I

    .line 71
    .line 72
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v7, Lghc;

    .line 81
    .line 82
    invoke-direct {v7, v3}, Lghc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v3, Lwlk;->b:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v8, p1

    .line 96
    check-cast v8, Lwpa;

    .line 97
    .line 98
    iget-object p0, p0, Lhlt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lgoh;

    .line 102
    .line 103
    iget-object v7, p1, Lgoh;->v:Lgrg;

    .line 104
    .line 105
    iget-object v3, v7, Lgrg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v10, Lnty;

    .line 108
    .line 109
    sget-object v11, Ljaf;->z:Lokc;

    .line 110
    .line 111
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sget-object v12, Lnub;->b:Lnub;

    .line 122
    .line 123
    invoke-direct {v10, v1, v4, v11, v12}, Lnty;-><init>(IIFLnub;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v6, v10}, Lnuc;->b(Ljava/lang/String;Lnty;)Loot;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lgoi;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Lgrg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v3}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p1, Lgoh;->t:Loot;

    .line 148
    .line 149
    iget-object v1, p1, Lgoh;->t:Loot;

    .line 150
    .line 151
    new-instance v3, Lopd;

    .line 152
    .line 153
    invoke-direct {v3}, Lopd;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lezs;

    .line 157
    .line 158
    invoke-direct {v4, p0, v0, v5}, Lezs;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lffq;

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lffq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lgoh;->g:Lgyz;

    .line 173
    .line 174
    iput-object p0, v3, Lopd;->b:Lceo;

    .line 175
    .line 176
    sget-object p0, Lnos;->a:Lnos;

    .line 177
    .line 178
    iput-object p0, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-virtual {v3}, Lopd;->a()Looo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Loot;->D(Looo;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 189
    .line 190
    new-instance v8, Lgkb;

    .line 191
    .line 192
    iget-object v0, p0, Lhlt;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v8, v0, v3}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lgkb;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-direct {v9, v0, v3}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lgkb;

    .line 205
    .line 206
    invoke-direct {v10, v0, v2}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltiz;

    .line 210
    .line 211
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ab:I

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    new-instance v5, Lhmi;

    .line 215
    .line 216
    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:F

    .line 217
    .line 218
    mul-float/2addr v2, v3

    .line 219
    float-to-int v2, v2

    .line 220
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move-object v6, v0

    .line 225
    check-cast v6, Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct/range {v5 .. v11}, Lhmi;-><init>(Landroid/content/Context;Ltiz;Lwhq;Lwhq;Lwhq;I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lhlt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lhly;

    .line 233
    .line 234
    iput-object v5, p0, Lhly;->b:Lhmi;

    .line 235
    .line 236
    iget-object v0, p0, Lhly;->b:Lhmi;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lhlu;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lhlu;-><init>(Lhly;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lhly;->g:Lkw;

    .line 255
    .line 256
    iget-object p0, p0, Lhly;->g:Lkw;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lhlt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
