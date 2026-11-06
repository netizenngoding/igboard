.class final Lwvg;
.super Lwun;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lwvg;->c:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwun;-><init>(Lxne;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwvg;->c:[I

    .line 5
    .line 6
    iput-object p1, p0, Lwvg;->d:[I

    .line 7
    .line 8
    iput-object p1, p0, Lwvg;->e:[I

    .line 9
    .line 10
    iput-object p1, p0, Lwvg;->f:[I

    .line 11
    .line 12
    iput-object p1, p0, Lwvg;->g:[I

    .line 13
    .line 14
    iput-object p1, p0, Lwvg;->h:[I

    .line 15
    .line 16
    iput-object p1, p0, Lwvg;->i:[I

    .line 17
    .line 18
    return-void
.end method

.method private final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvg;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lwvg;->f:[I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lwvg;->e([IIZ)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwvg;->f:[I

    .line 15
    .line 16
    iget-object v0, p0, Lwvg;->e:[I

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lwvg;->e([IIZ)[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwvg;->e:[I

    .line 23
    .line 24
    iget-object p2, p0, Lwvg;->d:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lwvg;->e([IIZ)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwvg;->d:[I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvg;->g:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lwvg;->i:[I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lwvg;->e([IIZ)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwvg;->i:[I

    .line 15
    .line 16
    iget-object v0, p0, Lwvg;->h:[I

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lwvg;->e([IIZ)[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwvg;->h:[I

    .line 23
    .line 24
    iget-object p2, p0, Lwvg;->g:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lwvg;->e([IIZ)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwvg;->g:[I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final d(IILxne;Lxne;III)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget p4, p3, Lxne;->c:I

    .line 16
    .line 17
    iget p5, p2, Lxne;->c:I

    .line 18
    .line 19
    sub-int/2addr p5, p0

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :goto_1
    if-ge p1, p4, :cond_1

    .line 25
    .line 26
    add-int p5, p1, p0

    .line 27
    .line 28
    invoke-virtual {p2, p5}, Lxne;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p3, p1}, Lxne;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-ne p5, p6, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return p1
.end method

.method private static final e([IIZ)[I
    .locals 1

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lxne;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lwvg;->b:Lxne;

    .line 4
    .line 5
    iget v1, v3, Lxne;->c:I

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    iget v8, v4, Lxne;->c:I

    .line 10
    .line 11
    sub-int v9, v1, v8

    .line 12
    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    if-gtz v9, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, v1, v10}, Lwvg;->c(IZ)V

    .line 23
    .line 24
    .line 25
    move v2, v10

    .line 26
    :goto_0
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lwvg;->h:[I

    .line 29
    .line 30
    sub-int v6, v1, v2

    .line 31
    .line 32
    add-int/2addr v6, v12

    .line 33
    aput v6, v5, v2

    .line 34
    .line 35
    iget-object v5, v0, Lwvg;->i:[I

    .line 36
    .line 37
    aput v12, v5, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {v0, v1, v10}, Lwvg;->b(IZ)V

    .line 43
    .line 44
    .line 45
    move v2, v10

    .line 46
    :goto_1
    if-gt v2, v1, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lwvg;->e:[I

    .line 49
    .line 50
    aput v12, v5, v2

    .line 51
    .line 52
    iget-object v5, v0, Lwvg;->f:[I

    .line 53
    .line 54
    aput v12, v5, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v13, v1

    .line 60
    move v14, v11

    .line 61
    :goto_2
    sub-int v1, v13, v9

    .line 62
    .line 63
    div-int/lit8 v15, v1, 0x2

    .line 64
    .line 65
    invoke-direct {v0, v15, v11}, Lwvg;->c(IZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lwvg;->h:[I

    .line 71
    .line 72
    aput v12, v1, v15

    .line 73
    .line 74
    :cond_2
    move v7, v12

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    :goto_3
    if-lez v16, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lwvg;->g:[I

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    add-int v1, v9, v16

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    sub-int v2, v13, v16

    .line 86
    .line 87
    iget-object v6, v0, Lwvg;->i:[I

    .line 88
    .line 89
    add-int/lit8 v17, v16, -0x1

    .line 90
    .line 91
    aget v6, v6, v17

    .line 92
    .line 93
    move/from16 p2, v10

    .line 94
    .line 95
    iget-object v10, v0, Lwvg;->h:[I

    .line 96
    .line 97
    aget v10, v10, v16

    .line 98
    .line 99
    move/from16 v18, v10

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    move v5, v6

    .line 103
    move/from16 v6, v18

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lwvg;->d(IILxne;Lxne;III)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v7, v10, v16

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move/from16 v10, p2

    .line 114
    .line 115
    move/from16 v16, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move/from16 p2, v10

    .line 119
    .line 120
    move v10, v7

    .line 121
    add-int v1, v13, v9

    .line 122
    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    invoke-direct {v0, v1, v11}, Lwvg;->b(IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lwvg;->e:[I

    .line 131
    .line 132
    add-int/lit8 v4, v15, -0x1

    .line 133
    .line 134
    aput v4, v2, v1

    .line 135
    .line 136
    move v14, v11

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v14, p2

    .line 139
    .line 140
    :goto_4
    if-eqz v14, :cond_5

    .line 141
    .line 142
    move v15, v12

    .line 143
    :cond_5
    move v5, v15

    .line 144
    move v15, v1

    .line 145
    :goto_5
    if-lez v15, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lwvg;->d:[I

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    sub-int v1, v9, v15

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    sub-int v2, v13, v15

    .line 154
    .line 155
    iget-object v6, v0, Lwvg;->e:[I

    .line 156
    .line 157
    aget v6, v6, v15

    .line 158
    .line 159
    iget-object v7, v0, Lwvg;->f:[I

    .line 160
    .line 161
    add-int/lit8 v16, v15, -0x1

    .line 162
    .line 163
    aget v7, v7, v16

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lwvg;->d(IILxne;Lxne;III)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    aput v5, v17, v15

    .line 174
    .line 175
    move/from16 v15, v16

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget-object v1, v0, Lwvg;->e:[I

    .line 179
    .line 180
    aget v6, v1, p2

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move v1, v9

    .line 185
    move v7, v10

    .line 186
    move v2, v13

    .line 187
    invoke-static/range {v1 .. v7}, Lwvg;->d(IILxne;Lxne;III)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v5, v8, :cond_8

    .line 192
    .line 193
    add-int/lit8 v13, v2, 0x1

    .line 194
    .line 195
    if-ltz v13, :cond_7

    .line 196
    .line 197
    iget-object v2, v0, Lwvg;->d:[I

    .line 198
    .line 199
    iget-object v4, v0, Lwvg;->g:[I

    .line 200
    .line 201
    aput v5, v4, p2

    .line 202
    .line 203
    aput v5, v2, p2

    .line 204
    .line 205
    iget-object v5, v0, Lwvg;->e:[I

    .line 206
    .line 207
    iput-object v5, v0, Lwvg;->f:[I

    .line 208
    .line 209
    iput-object v2, v0, Lwvg;->e:[I

    .line 210
    .line 211
    iput-object v5, v0, Lwvg;->d:[I

    .line 212
    .line 213
    iget-object v2, v0, Lwvg;->i:[I

    .line 214
    .line 215
    iget-object v5, v0, Lwvg;->h:[I

    .line 216
    .line 217
    iput-object v5, v0, Lwvg;->i:[I

    .line 218
    .line 219
    iput-object v4, v0, Lwvg;->h:[I

    .line 220
    .line 221
    iput-object v2, v0, Lwvg;->g:[I

    .line 222
    .line 223
    xor-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    move/from16 v10, p2

    .line 228
    .line 229
    move v9, v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    return v13

    .line 233
    :cond_8
    return v2
.end method
