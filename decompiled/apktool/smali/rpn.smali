.class public final Lrpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpn;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lrpn;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [[I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrek;

    .line 30
    .line 31
    iget-object v3, v2, Lrek;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    iget-object v2, v2, Lrek;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrrs;

    .line 40
    .line 41
    iget v2, v2, Lrrs;->e:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Lrpn;Ljava/util/List;)Lrpn;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lrpn;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lwsx;

    .line 11
    .line 12
    iget v2, v2, Lwsx;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrpm;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lrpm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lrpn;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lrpn;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;II)Lrpn;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrpn;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrpn;

    .line 12
    .line 13
    const/high16 p2, -0x1000000

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lrpn;

    .line 20
    .line 21
    sget-object v0, Lrqm;->a:Lokc;

    .line 22
    .line 23
    sget-object v0, Lrrs;->c:Lrrs;

    .line 24
    .line 25
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v1, Lrrs;

    .line 35
    .line 36
    iget v2, v1, Lrrs;->d:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lrrs;->d:I

    .line 41
    .line 42
    iput p2, v1, Lrrs;->e:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrrs;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    new-instance v2, Lrek;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lrpn;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez p0, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lrqm;->a:Lokc;

    .line 76
    .line 77
    sget-object v1, Lrrs;->c:Lrrs;

    .line 78
    .line 79
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v3, Lrrs;

    .line 89
    .line 90
    iget v4, v3, Lrrs;->d:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v3, Lrrs;->d:I

    .line 95
    .line 96
    iput p2, v3, Lrrs;->e:I

    .line 97
    .line 98
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lrrs;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lrpn;->f(Lrpn;Lrrs;)Ljava/lang/Iterable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lrek;

    .line 123
    .line 124
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v3, Lrrs;

    .line 134
    .line 135
    iget v4, v3, Lrrs;->d:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x10

    .line 138
    .line 139
    iput v4, v3, Lrrs;->d:I

    .line 140
    .line 141
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    iput-wide v4, v3, Lrrs;->j:D

    .line 144
    .line 145
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lrrs;

    .line 150
    .line 151
    invoke-static {p0, v2}, Lrpn;->f(Lrpn;Lrrs;)Ljava/lang/Iterable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lrek;

    .line 170
    .line 171
    iget-object v4, p2, Lrek;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lrrs;

    .line 174
    .line 175
    iget v5, v4, Lrrs;->e:I

    .line 176
    .line 177
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    iget-object v6, v3, Lrek;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lrrs;

    .line 185
    .line 186
    iget-wide v6, v6, Lrrs;->j:D

    .line 187
    .line 188
    double-to-float v6, v6

    .line 189
    mul-float/2addr v5, v6

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    shl-int/lit8 v5, v5, 0x18

    .line 195
    .line 196
    iget v4, v4, Lrrs;->e:I

    .line 197
    .line 198
    const v6, 0xffffff

    .line 199
    .line 200
    .line 201
    and-int/2addr v4, v6

    .line 202
    iget-object v6, p2, Lrek;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [I

    .line 205
    .line 206
    invoke-static {v6}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v3, v3, Lrek;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, [I

    .line 213
    .line 214
    invoke-static {v3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v6, v3}, Lj$/util/stream/IntStream$-CC;->concat(Lj$/util/stream/IntStream;Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Laali;->t()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v6, Laali;->b:Laaln;

    .line 238
    .line 239
    check-cast v7, Lrrs;

    .line 240
    .line 241
    iget v8, v7, Lrrs;->d:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    iput v8, v7, Lrrs;->d:I

    .line 246
    .line 247
    or-int/2addr v5, v4

    .line 248
    iput v5, v7, Lrrs;->e:I

    .line 249
    .line 250
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lrrs;

    .line 255
    .line 256
    new-instance v5, Lrek;

    .line 257
    .line 258
    invoke-direct {v5, v4, v3}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    new-instance p0, Lrpn;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lrpn;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method

.method private static f(Lrpn;Lrrs;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpn;->d()Lrrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrpn;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    new-instance v2, Lrek;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwsx;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lwmv;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lwmv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final d()Lrrs;
    .locals 2

    .line 1
    iget-object p0, p0, Lrpn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrek;

    .line 18
    .line 19
    iget-object v1, v0, Lrek;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lrek;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrrs;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e(I)Lrrs;
    .locals 4

    .line 1
    iget-object p0, p0, Lrpn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrek;

    .line 18
    .line 19
    iget-object v1, v0, Lrek;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lrek;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrrs;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
