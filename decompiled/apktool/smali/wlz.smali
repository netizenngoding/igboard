.class final Lwlz;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x55de2508dcbc049cL


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lwlz;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lwlz;->f(I)V

    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget p0, p0, Lwlz;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final i(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lzli;->aJ(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lzli;->aL(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lwlz;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0}, Lwlz;->l()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Lzli;->aI(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, v0

    .line 40
    .line 41
    invoke-static {p2, v6}, Lzli;->aI(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p2, v6, v2}, Lzli;->aL(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    not-int v2, v0

    .line 49
    and-int/2addr v7, v0

    .line 50
    and-int/2addr v5, v2

    .line 51
    or-int/2addr v5, v7

    .line 52
    aput v5, p4, v3

    .line 53
    .line 54
    and-int v2, v4, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p2, p0, Lwlz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lwlz;->k(I)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lwlz;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr v0, p1

    .line 14
    iput v0, p0, Lwlz;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private final l()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lwlz;->d:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lwlz;->f(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lwlz;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 34
    .line 35
    const-string p1, "Invalid size: "

    .line 36
    .line 37
    invoke-static {v0, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwlz;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwlz;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwlz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwlz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwlz;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lwlz;->b:I

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-static {v4}, Lzli;->aG(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lzli;->aJ(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v0, Lwlz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lwlz;->k(I)V

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [I

    .line 42
    .line 43
    iput-object v4, v0, Lwlz;->d:[I

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v0, Lwlz;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lwlz;->d()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Arrays already allocated"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-direct {v0}, Lwlz;->l()[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0}, Lwlz;->m()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, v0, Lwlz;->e:I

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lzli;->aF(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v0}, Lwlz;->h()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    and-int v9, v7, v8

    .line 89
    .line 90
    invoke-direct {v0}, Lwlz;->j()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10, v9}, Lzli;->aI(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/16 v12, 0x20

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    if-le v6, v8, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, v8, 0x1

    .line 106
    .line 107
    if-lt v8, v12, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    :cond_3
    mul-int/2addr v3, v2

    .line 111
    invoke-direct {v0, v8, v3, v7, v5}, Lwlz;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {v0}, Lwlz;->j()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v9, v6}, Lzli;->aL(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    not-int v9, v8

    .line 125
    and-int v14, v7, v9

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    :goto_0
    add-int/lit8 v10, v10, -0x1

    .line 131
    .line 132
    aget v17, v2, v10

    .line 133
    .line 134
    and-int v3, v17, v9

    .line 135
    .line 136
    if-ne v3, v14, :cond_6

    .line 137
    .line 138
    aget-object v11, v4, v10

    .line 139
    .line 140
    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    return v15

    .line 147
    :cond_6
    and-int v11, v17, v8

    .line 148
    .line 149
    add-int/lit8 v15, v16, 0x1

    .line 150
    .line 151
    if-nez v11, :cond_c

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    if-lt v15, v4, :cond_8

    .line 156
    .line 157
    invoke-direct {v0}, Lwlz;->h()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v13

    .line 162
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lwlz;->a()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_1
    if-ltz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lwlz;->c(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lwlz;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iput-object v3, v0, Lwlz;->c:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-object v2, v0, Lwlz;->d:[I

    .line 191
    .line 192
    iput-object v2, v0, Lwlz;->a:[Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwlz;->e()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_8
    if-le v6, v8, :cond_a

    .line 203
    .line 204
    add-int/lit8 v2, v8, 0x1

    .line 205
    .line 206
    if-ge v8, v12, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v3, 0x2

    .line 211
    :goto_2
    mul-int/2addr v3, v2

    .line 212
    invoke-direct {v0, v8, v3, v7, v5}, Lwlz;->i(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    and-int v4, v6, v8

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    aput v3, v2, v10

    .line 221
    .line 222
    :goto_3
    invoke-direct {v0}, Lwlz;->l()[I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    array-length v2, v2

    .line 227
    if-le v6, v2, :cond_b

    .line 228
    .line 229
    ushr-int/lit8 v3, v2, 0x1

    .line 230
    .line 231
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v2

    .line 236
    or-int/2addr v3, v13

    .line 237
    const v4, 0x3fffffff    # 1.9999999f

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eq v3, v2, :cond_b

    .line 245
    .line 246
    invoke-direct {v0}, Lwlz;->l()[I

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lwlz;->d:[I

    .line 255
    .line 256
    invoke-direct {v0}, Lwlz;->m()[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, Lwlz;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    :cond_b
    not-int v2, v8

    .line 267
    and-int/2addr v7, v2

    .line 268
    invoke-direct {v0}, Lwlz;->l()[I

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput v7, v2, v5

    .line 273
    .line 274
    invoke-direct {v0}, Lwlz;->m()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v1, v2, v5

    .line 279
    .line 280
    iput v6, v0, Lwlz;->e:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lwlz;->e()V

    .line 283
    .line 284
    .line 285
    return v13

    .line 286
    :cond_c
    move v10, v11

    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    const/4 v15, 0x0

    .line 291
    goto/16 :goto_0
.end method

.method final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lwlz;->e:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlz;->m()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwlz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwlz;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwlz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lwzl;->I(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lwlz;->b:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwlz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lwlz;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lwlz;->m()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lwlz;->e:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lwlz;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzli;->aK(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lwlz;->l()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lwlz;->e:I

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lwlz;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwlz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p1}, Lzli;->aF(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lwlz;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0}, Lwlz;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    and-int v4, v0, v2

    .line 33
    .line 34
    invoke-static {v3, v4}, Lzli;->aI(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    not-int v4, v2

    .line 41
    and-int/2addr v0, v4

    .line 42
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-direct {p0}, Lwlz;->l()[I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    and-int v6, v5, v4

    .line 51
    .line 52
    if-ne v6, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lwlz;->c(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    and-int v3, v5, v2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_4
    return v1
.end method

.method final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lwlz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final e()V
    .locals 1

    .line 1
    iget v0, p0, Lwlz;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lwlz;->b:I

    .line 6
    .line 7
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3fffffff    # 1.9999999f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lwzl;->I(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lwlz;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Expected size must be >= 0"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwlz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwlz;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwly;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwly;-><init>(Lwlz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwlz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lwlz;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0}, Lwlz;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0}, Lwlz;->l()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {p0}, Lwlz;->m()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lzli;->aH(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lwlz;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0}, Lwlz;->l()[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0}, Lwlz;->m()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lwlz;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-ge p1, v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v9, p1, 0x1

    .line 67
    .line 68
    aget-object v10, v5, v7

    .line 69
    .line 70
    aput-object v10, v5, p1

    .line 71
    .line 72
    aput-object v8, v5, v7

    .line 73
    .line 74
    aget v5, v3, v7

    .line 75
    .line 76
    aput v5, v3, p1

    .line 77
    .line 78
    aput v1, v3, v7

    .line 79
    .line 80
    invoke-static {v10}, Lzli;->aF(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/2addr p1, v4

    .line 85
    invoke-static {v2, p1}, Lzli;->aI(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v6, :cond_1

    .line 90
    .line 91
    invoke-static {v2, p1, v9}, Lzli;->aL(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    add-int/2addr v1, v0

    .line 96
    aget p1, v3, v1

    .line 97
    .line 98
    and-int v2, p1, v4

    .line 99
    .line 100
    if-ne v2, v6, :cond_2

    .line 101
    .line 102
    not-int v2, v4

    .line 103
    and-int/2addr p1, v2

    .line 104
    and-int/2addr v9, v4

    .line 105
    or-int/2addr p1, v9

    .line 106
    aput p1, v3, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    aput-object v8, v5, p1

    .line 112
    .line 113
    aput v1, v3, p1

    .line 114
    .line 115
    :goto_1
    iget p1, p0, Lwlz;->e:I

    .line 116
    .line 117
    add-int/2addr p1, v0

    .line 118
    iput p1, p0, Lwlz;->e:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lwlz;->e()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_4
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lwlz;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lwlz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lwlz;->m()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lwlz;->e:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwlz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lwlz;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lwlz;->m()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lwlz;->e:I

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v2, p0, v3}, Lzli;->bh(III)V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    if-ge v3, p0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p0}, Lzli;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-le v3, p0, :cond_4

    .line 45
    .line 46
    aput-object v1, p1, p0

    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
