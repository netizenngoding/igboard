.class public final Lsji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lsiz;

.field private final c:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsji;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsiz;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsji;->b:Lsiz;

    .line 5
    .line 6
    iput-object p2, p0, Lsji;->c:Lqec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsjh;
    .locals 12

    .line 1
    sget-object v0, Lsjj;->e:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "getPastCorrectionsData"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl"

    .line 16
    .line 17
    const-string v3, "PastCorrectionsSupplierImpl.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lsji;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "Past corrections biasing is not enabled. [SD]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lsjh;->a()Lsjh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lsji;->b:Lsiz;

    .line 48
    .line 49
    invoke-interface {v0}, Lsiz;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lsji;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwvu;

    .line 60
    .line 61
    const/16 v6, 0x2d

    .line 62
    .line 63
    invoke-interface {v5, v2, v1, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lwvu;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "Got %d past corrections. [SD]"

    .line 74
    .line 75
    invoke-interface {v5, v7, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lrag;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-direct {v7, v5, v8}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lrsz;

    .line 98
    .line 99
    const/16 v8, 0x12

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lrsz;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lwns;

    .line 119
    .line 120
    iget-object p0, p0, Lsji;->c:Lqec;

    .line 121
    .line 122
    sget-object v7, Lshn;->aw:Lshn;

    .line 123
    .line 124
    invoke-virtual {v6}, Lwns;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v9, 0x1

    .line 133
    new-array v10, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    aput-object v8, v10, v11

    .line 137
    .line 138
    invoke-interface {p0, v7, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwvu;

    .line 146
    .line 147
    const/16 v4, 0x4a

    .line 148
    .line 149
    invoke-interface {p0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwvu;

    .line 154
    .line 155
    invoke-virtual {v6}, Lwns;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v2, "Generated %d phrases from past corrections [SD]"

    .line 160
    .line 161
    invoke-interface {p0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Laajr;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, v1, v1}, Laajr;-><init>([B[C)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Laajr;->j(Lwns;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Laajr;->i(Lwpa;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lxlo;->a:Lxlo;

    .line 181
    .line 182
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v2, Lxlo;

    .line 196
    .line 197
    iget v3, v2, Lxlo;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v9

    .line 200
    iput v3, v2, Lxlo;->b:I

    .line 201
    .line 202
    iput v0, v2, Lxlo;->c:I

    .line 203
    .line 204
    invoke-virtual {v6}, Lwns;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v2, Lxlo;

    .line 214
    .line 215
    iget v3, v2, Lxlo;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    iput v3, v2, Lxlo;->b:I

    .line 220
    .line 221
    iput v0, v2, Lxlo;->d:I

    .line 222
    .line 223
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lxlo;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Laajr;->k(Lj$/util/Optional;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Laajr;->h()Lsjh;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
