.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwns;

.field public b:Lxev;

.field private c:Lwns;

.field private d:Lwns;

.field private e:Lwgs;

.field private f:Lwgs;

.field private g:Z

.field private h:Lwgs;

.field private i:Lwgs;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwfc;->a:Lwfc;

    iput-object v0, p0, Lhao;->e:Lwgs;

    iput-object v0, p0, Lhao;->f:Lwgs;

    iput-object v0, p0, Lhao;->h:Lwgs;

    iput-object v0, p0, Lhao;->i:Lwgs;

    return-void
.end method

.method public constructor <init>(Lhap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lhao;->e:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Lhao;->f:Lwgs;

    .line 9
    .line 10
    iput-object v0, p0, Lhao;->h:Lwgs;

    .line 11
    .line 12
    iput-object v0, p0, Lhao;->i:Lwgs;

    .line 13
    .line 14
    iget-object v0, p1, Lhap;->b:Lwns;

    .line 15
    .line 16
    iput-object v0, p0, Lhao;->a:Lwns;

    .line 17
    .line 18
    iget-object v0, p1, Lhap;->c:Lwns;

    .line 19
    .line 20
    iput-object v0, p0, Lhao;->c:Lwns;

    .line 21
    .line 22
    iget-object v0, p1, Lhap;->d:Lwns;

    .line 23
    .line 24
    iput-object v0, p0, Lhao;->d:Lwns;

    .line 25
    .line 26
    iget-object v0, p1, Lhap;->e:Lwgs;

    .line 27
    .line 28
    iput-object v0, p0, Lhao;->e:Lwgs;

    .line 29
    .line 30
    iget-object v0, p1, Lhap;->f:Lwgs;

    .line 31
    .line 32
    iput-object v0, p0, Lhao;->f:Lwgs;

    .line 33
    .line 34
    iget-boolean v0, p1, Lhap;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lhao;->g:Z

    .line 37
    .line 38
    iget-object v0, p1, Lhap;->h:Lwgs;

    .line 39
    .line 40
    iput-object v0, p0, Lhao;->h:Lwgs;

    .line 41
    .line 42
    iget-object v0, p1, Lhap;->i:Lwgs;

    .line 43
    .line 44
    iput-object v0, p0, Lhao;->i:Lwgs;

    .line 45
    .line 46
    iget-object p1, p1, Lhap;->j:Lxev;

    .line 47
    .line 48
    iput-object p1, p0, Lhao;->b:Lxev;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-byte p1, p0, Lhao;->j:B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lhap;
    .locals 11

    .line 1
    new-instance v0, Lgkb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwfc;->a:Lwfc;

    .line 12
    .line 13
    iput-object v1, p0, Lhao;->f:Lwgs;

    .line 14
    .line 15
    iget-byte v1, p0, Lhao;->j:B

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-boolean v1, p0, Lhao;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnz;

    .line 28
    .line 29
    iget-object v2, p0, Lhao;->e:Lwgs;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhan;

    .line 40
    .line 41
    invoke-static {v1}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lhao;->b()Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lhao;->f:Lwgs;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lhao;->h:Lwgs;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lwnn;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lhao;->h:Lwgs;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-ge v4, v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lwnz;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lhan;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lhao;->b()Lwns;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v5}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lnqd;->h(Ljava/lang/Iterable;)Lwgs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lhao;->i:Lwgs;

    .line 139
    .line 140
    :cond_3
    iget-byte v0, p0, Lhao;->j:B

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lhao;->a:Lwns;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lhao;->c:Lwns;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lhao;->d:Lwns;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lhao;->b:Lxev;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v1, Lhap;

    .line 162
    .line 163
    iget-object v2, p0, Lhao;->a:Lwns;

    .line 164
    .line 165
    iget-object v3, p0, Lhao;->c:Lwns;

    .line 166
    .line 167
    iget-object v4, p0, Lhao;->d:Lwns;

    .line 168
    .line 169
    iget-object v5, p0, Lhao;->e:Lwgs;

    .line 170
    .line 171
    iget-object v6, p0, Lhao;->f:Lwgs;

    .line 172
    .line 173
    iget-boolean v7, p0, Lhao;->g:Z

    .line 174
    .line 175
    iget-object v8, p0, Lhao;->h:Lwgs;

    .line 176
    .line 177
    iget-object v9, p0, Lhao;->i:Lwgs;

    .line 178
    .line 179
    iget-object v10, p0, Lhao;->b:Lxev;

    .line 180
    .line 181
    invoke-direct/range {v1 .. v10}, Lhap;-><init>(Lwns;Lwns;Lwns;Lwgs;Lwgs;ZLwgs;Lwgs;Lxev;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lhao;->a:Lwns;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    const-string v1, " all"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, p0, Lhao;->c:Lwns;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    const-string v1, " unfavorites"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, p0, Lhao;->d:Lwns;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    const-string v1, " favorites"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-byte v1, p0, Lhao;->j:B

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    const-string v1, " shouldShowFeatureHeader"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p0, p0, Lhao;->b:Lxev;

    .line 227
    .line 228
    if-nez p0, :cond_9

    .line 229
    .line 230
    const-string p0, " featuredModelType"

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Missing required properties:"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "Property \"shouldShowFeatureHeader\" has not been set"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final b()Lwns;
    .locals 1

    .line 1
    iget-object p0, p0, Lhao;->d:Lwns;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"favorites\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhao;->a:Lwns;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhao;->d:Lwns;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lwgs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhao;->h:Lwgs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null featuredBrowseIds"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lwgs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhao;->e:Lwgs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null featuredHeaderId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhao;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lhao;->j:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhao;->c:Lwns;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;Ldjy;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ldjy;->k(Ljava/util/List;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lhap;->x(Ljava/util/List;Lwpa;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lhao;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhao;->h(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lhao;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
