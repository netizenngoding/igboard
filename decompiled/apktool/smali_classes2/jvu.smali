.class public final synthetic Ljvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Ljwc;

.field public final synthetic b:Loot;

.field public final synthetic c:I

.field public final synthetic d:Loot;

.field public final synthetic e:Loot;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic h:Lkbg;


# direct methods
.method public synthetic constructor <init>(Ljwc;Loot;ILoot;Loot;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvu;->a:Ljwc;

    .line 5
    .line 6
    iput-object p2, p0, Ljvu;->b:Loot;

    .line 7
    .line 8
    iput p3, p0, Ljvu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljvu;->d:Loot;

    .line 11
    .line 12
    iput-object p5, p0, Ljvu;->e:Loot;

    .line 13
    .line 14
    iput-object p6, p0, Ljvu;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Ljvu;->g:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iput-object p8, p0, Ljvu;->h:Lkbg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 12

    .line 1
    iget-object v0, p0, Ljvu;->b:Loot;

    .line 2
    .line 3
    sget-object v1, Lwsx;->a:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwns;

    .line 10
    .line 11
    iget-object v2, p0, Ljvu;->a:Ljwc;

    .line 12
    .line 13
    iget v3, p0, Ljvu;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Ljwc;->a(Lwns;I)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Ljvu;->d:Loot;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Ljvu;->e:Loot;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, p0, Ljvu;->f:Landroid/content/Context;

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    iget-object v9, p0, Ljvu;->g:Landroid/view/inputmethod/EditorInfo;

    .line 45
    .line 46
    iget-object v5, p0, Ljvu;->h:Lkbg;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, Lkik;->H(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2, v6, v9}, Ljwc;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, Ljwc;->d:Ljvl;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljvl;->a(I)Lwns;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v4, v0

    .line 90
    invoke-static {v6, v9}, Ljwc;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, Ljwc;->m:Lsrk;

    .line 98
    .line 99
    invoke-static {}, Lhar;->a()Lazp;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lrkf;->f()Laaaa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laaaa;->g()Lrkf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v10, v0, Lsrk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lrlb;

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lrlb;->c(Lrkf;)Loot;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v10, Ljwk;

    .line 119
    .line 120
    invoke-direct {v10, v3}, Ljwk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lsrk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v10, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljhk;

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-direct {v1, v2, v10}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v2, Ljwc;->k:Lxqt;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v10}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    new-array v1, v7, [Lxqp;

    .line 148
    .line 149
    aput-object v4, v1, v3

    .line 150
    .line 151
    aput-object v0, v1, p0

    .line 152
    .line 153
    invoke-static {v1}, Loot;->K([Lxqp;)Llsn;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Ljwa;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    move-object v7, v5

    .line 162
    move-object v5, v0

    .line 163
    invoke-direct/range {v2 .. v10}, Ljwa;-><init>(Ljwc;Loot;Loot;Landroid/content/Context;Lkbg;ILandroid/view/inputmethod/EditorInfo;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnos;->b:Lnos;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    move-object v4, v5

    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljvv;

    .line 179
    .line 180
    invoke-direct {v1, v7}, Ljvv;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, Lwns;

    .line 195
    .line 196
    new-instance v8, Ljvs;

    .line 197
    .line 198
    invoke-direct {v8, v3, p0, p0}, Ljvs;-><init>(IZZ)V

    .line 199
    .line 200
    .line 201
    move-object v3, v6

    .line 202
    const-string v6, ""

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-virtual/range {v2 .. v8}, Ljwc;->p(Landroid/content/Context;Lkbg;Lwns;Ljava/lang/String;ILjvs;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v8, Ljwf;

    .line 210
    .line 211
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v8, v0}, Ljwf;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    move-object v5, v4

    .line 219
    move-object v4, v9

    .line 220
    move-object v7, v10

    .line 221
    move-object v6, v11

    .line 222
    invoke-virtual/range {v2 .. v8}, Ljwc;->q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;Ljava/util/List;Ljava/util/List;Ljwf;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v4, v5

    .line 227
    const v1, 0x7f140508

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v4, p0, v0, v1}, Ljwc;->c(Lkbg;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Lwns;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
