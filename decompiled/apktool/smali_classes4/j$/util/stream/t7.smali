.class public final enum Lj$/util/stream/t7;
.super Ljava/lang/Enum;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/t7;

.field public static final enum ORDERED:Lj$/util/stream/t7;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/t7;

.field public static final enum SIZED:Lj$/util/stream/t7;

.field public static final enum SORTED:Lj$/util/stream/t7;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final synthetic v:[Lj$/util/stream/t7;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj$/util/stream/t7;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/s7;->SPLITERATOR:Lj$/util/stream/s7;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/stream/t7;->t(Lj$/util/stream/s7;)Lj$/desugar/sun/nio/fs/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj$/util/stream/s7;->STREAM:Lj$/util/stream/s7;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/util/stream/s7;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj$/util/stream/s7;->OP:Lj$/util/stream/s7;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v2, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v7, "DISTINCT"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/t7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj$/util/stream/t7;->DISTINCT:Lj$/util/stream/t7;

    .line 35
    .line 36
    new-instance v2, Lj$/util/stream/t7;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/t7;->t(Lj$/util/stream/s7;)Lj$/desugar/sun/nio/fs/g;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/util/stream/s7;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v9, "SORTED"

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/t7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lj$/util/stream/t7;->SORTED:Lj$/util/stream/t7;

    .line 59
    .line 60
    new-instance v7, Lj$/util/stream/t7;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v1}, Lj$/util/stream/t7;->t(Lj$/util/stream/s7;)Lj$/desugar/sun/nio/fs/g;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v3}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/util/stream/s7;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v12, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lj$/util/stream/s7;->TERMINAL_OP:Lj$/util/stream/s7;

    .line 82
    .line 83
    invoke-virtual {v13, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v14, Lj$/util/stream/s7;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/s7;

    .line 87
    .line 88
    invoke-virtual {v13, v14, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v13, "ORDERED"

    .line 92
    .line 93
    invoke-direct {v7, v13, v9, v9, v12}, Lj$/util/stream/t7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 97
    .line 98
    new-instance v12, Lj$/util/stream/t7;

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/stream/t7;->t(Lj$/util/stream/s7;)Lj$/desugar/sun/nio/fs/g;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v3}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/util/stream/s7;)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v13, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v15, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v11, "SIZED"

    .line 115
    .line 116
    invoke-direct {v12, v11, v5, v5, v13}, Lj$/util/stream/t7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lj$/util/stream/t7;->SIZED:Lj$/util/stream/t7;

    .line 120
    .line 121
    new-instance v11, Lj$/util/stream/t7;

    .line 122
    .line 123
    invoke-static {v4}, Lj$/util/stream/t7;->t(Lj$/util/stream/s7;)Lj$/desugar/sun/nio/fs/g;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v6}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/util/stream/s7;)V

    .line 128
    .line 129
    .line 130
    const-string v15, "SHORT_CIRCUIT"

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-direct {v11, v15, v5, v8, v13}, Lj$/util/stream/t7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lj$/util/stream/t7;->SHORT_CIRCUIT:Lj$/util/stream/t7;

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    new-array v8, v8, [Lj$/util/stream/t7;

    .line 146
    .line 147
    aput-object v0, v8, v17

    .line 148
    .line 149
    aput-object v2, v8, v10

    .line 150
    .line 151
    aput-object v7, v8, v9

    .line 152
    .line 153
    aput-object v12, v8, v16

    .line 154
    .line 155
    aput-object v11, v8, v5

    .line 156
    .line 157
    sput-object v8, Lj$/util/stream/t7;->v:[Lj$/util/stream/t7;

    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/stream/t7;->i(Lj$/util/stream/s7;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lj$/util/stream/t7;->f:I

    .line 164
    .line 165
    invoke-static {v3}, Lj$/util/stream/t7;->i(Lj$/util/stream/s7;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lj$/util/stream/t7;->g:I

    .line 170
    .line 171
    invoke-static {v4}, Lj$/util/stream/t7;->i(Lj$/util/stream/s7;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Lj$/util/stream/t7;->h:I

    .line 176
    .line 177
    invoke-static {v6}, Lj$/util/stream/t7;->i(Lj$/util/stream/s7;)I

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lj$/util/stream/t7;->i(Lj$/util/stream/s7;)I

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lj$/util/stream/t7;->values()[Lj$/util/stream/t7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v1, v0

    .line 188
    move/from16 v8, v17

    .line 189
    .line 190
    :goto_0
    if-ge v8, v1, :cond_0

    .line 191
    .line 192
    aget-object v2, v0, v8

    .line 193
    .line 194
    iget v2, v2, Lj$/util/stream/t7;->e:I

    .line 195
    .line 196
    or-int v17, v17, v2

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    sput v17, Lj$/util/stream/t7;->i:I

    .line 202
    .line 203
    sget v0, Lj$/util/stream/t7;->g:I

    .line 204
    .line 205
    sput v0, Lj$/util/stream/t7;->j:I

    .line 206
    .line 207
    shl-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    sput v1, Lj$/util/stream/t7;->k:I

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    sput v0, Lj$/util/stream/t7;->l:I

    .line 213
    .line 214
    sget-object v0, Lj$/util/stream/t7;->DISTINCT:Lj$/util/stream/t7;

    .line 215
    .line 216
    iget v1, v0, Lj$/util/stream/t7;->c:I

    .line 217
    .line 218
    sput v1, Lj$/util/stream/t7;->m:I

    .line 219
    .line 220
    iget v0, v0, Lj$/util/stream/t7;->d:I

    .line 221
    .line 222
    sput v0, Lj$/util/stream/t7;->n:I

    .line 223
    .line 224
    sget-object v0, Lj$/util/stream/t7;->SORTED:Lj$/util/stream/t7;

    .line 225
    .line 226
    iget v1, v0, Lj$/util/stream/t7;->c:I

    .line 227
    .line 228
    sput v1, Lj$/util/stream/t7;->o:I

    .line 229
    .line 230
    iget v0, v0, Lj$/util/stream/t7;->d:I

    .line 231
    .line 232
    sput v0, Lj$/util/stream/t7;->p:I

    .line 233
    .line 234
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 235
    .line 236
    iget v1, v0, Lj$/util/stream/t7;->c:I

    .line 237
    .line 238
    sput v1, Lj$/util/stream/t7;->q:I

    .line 239
    .line 240
    iget v0, v0, Lj$/util/stream/t7;->d:I

    .line 241
    .line 242
    sput v0, Lj$/util/stream/t7;->r:I

    .line 243
    .line 244
    sget-object v0, Lj$/util/stream/t7;->SIZED:Lj$/util/stream/t7;

    .line 245
    .line 246
    iget v1, v0, Lj$/util/stream/t7;->c:I

    .line 247
    .line 248
    sput v1, Lj$/util/stream/t7;->s:I

    .line 249
    .line 250
    iget v0, v0, Lj$/util/stream/t7;->d:I

    .line 251
    .line 252
    sput v0, Lj$/util/stream/t7;->t:I

    .line 253
    .line 254
    sget-object v0, Lj$/util/stream/t7;->SHORT_CIRCUIT:Lj$/util/stream/t7;

    .line 255
    .line 256
    iget v0, v0, Lj$/util/stream/t7;->c:I

    .line 257
    .line 258
    sput v0, Lj$/util/stream/t7;->u:I

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/stream/s7;->values()[Lj$/util/stream/s7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length p4, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p4, :cond_0

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v2, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lj$/util/stream/t7;->a:Ljava/util/EnumMap;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    shl-int/2addr p3, p1

    .line 33
    iput p3, p0, Lj$/util/stream/t7;->b:I

    .line 34
    .line 35
    shl-int/2addr p1, p3

    .line 36
    iput p1, p0, Lj$/util/stream/t7;->c:I

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    shl-int/2addr p1, p3

    .line 40
    iput p1, p0, Lj$/util/stream/t7;->d:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    shl-int/2addr p1, p3

    .line 44
    iput p1, p0, Lj$/util/stream/t7;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public static h(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/t7;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/t7;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/t7;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static i(Lj$/util/stream/s7;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/t7;->values()[Lj$/util/stream/t7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/t7;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/t7;->b:I

    .line 25
    .line 26
    shl-int/2addr v5, v4

    .line 27
    or-int/2addr v3, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3
.end method

.method public static j(Lj$/util/Spliterator;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    sget v2, Lj$/util/stream/t7;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    and-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    and-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public static t(Lj$/util/stream/s7;)Lj$/desugar/sun/nio/fs/g;
    .locals 3

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/s7;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/util/stream/s7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/t7;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/t7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/t7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/t7;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/t7;->v:[Lj$/util/stream/t7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/t7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/t7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/t7;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/t7;->c:I

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
