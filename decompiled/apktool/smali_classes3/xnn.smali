.class public final Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[[Ljava/lang/String;

.field public f:[I

.field public g:I

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lxnn;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lxnn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lxnn;->b:[I

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Lxnn;->c:[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Lxnn;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lxnn;->e:[[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lxnn;->f:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lxnn;->j:I

    .line 30
    .line 31
    iput p1, p0, Lxnn;->g:I

    .line 32
    .line 33
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v0

    .line 41
    :goto_0
    iput-boolean v2, p0, Lxnn;->h:Z

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v3

    .line 50
    :goto_1
    iput-boolean p1, p0, Lxnn;->i:Z

    .line 51
    .line 52
    sget-object p1, Lxnn;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    :goto_2
    iget-object v1, p0, Lxnn;->b:[I

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    aput v0, v1, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v3

    .line 69
    :goto_3
    iget-object v1, p0, Lxnn;->d:[I

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-ge p1, v2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, p1, 0x1

    .line 77
    .line 78
    neg-int v4, v2

    .line 79
    aput v4, v1, p1

    .line 80
    .line 81
    move p1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    aput v3, v1, v2

    .line 84
    .line 85
    iget-object p1, p0, Lxnn;->c:[I

    .line 86
    .line 87
    neg-int v1, v2

    .line 88
    aput v1, p1, v3

    .line 89
    .line 90
    :goto_4
    iget-object p1, p0, Lxnn;->c:[I

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    neg-int v1, v1

    .line 98
    aput v1, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method

.method public static b([Ljava/lang/String;I)Lxnn;
    .locals 1

    .line 1
    new-instance v0, Lxnn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxnn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxnn;->c([Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final d(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lxnn;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    :goto_0
    neg-int v0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p0, Lxnn;->d:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    add-int/lit16 v2, v2, -0x100

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lxnn;->c:[I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lxnn;->d:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lxnn;->c:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    iget-object v4, p0, Lxnn;->d:[I

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    neg-int v5, v4

    .line 45
    aput v5, v1, v2

    .line 46
    .line 47
    :goto_1
    array-length v5, v1

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    neg-int v6, v5

    .line 55
    aput v6, v1, v4

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    aput v3, v1, v5

    .line 60
    .line 61
    iget-object v4, p0, Lxnn;->c:[I

    .line 62
    .line 63
    array-length v4, v4

    .line 64
    :goto_2
    move v7, v4

    .line 65
    move v4, v2

    .line 66
    move v2, v7

    .line 67
    array-length v5, v0

    .line 68
    neg-int v4, v4

    .line 69
    if-ge v2, v5, :cond_2

    .line 70
    .line 71
    aput v4, v0, v2

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    aput v4, v0, v3

    .line 77
    .line 78
    iput-object v0, p0, Lxnn;->c:[I

    .line 79
    .line 80
    iput-object v1, p0, Lxnn;->d:[I

    .line 81
    .line 82
    aget v0, v1, p1

    .line 83
    .line 84
    goto :goto_0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnn;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnn;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Lxnn;->e:[[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method private static g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxnn;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lxnn;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxnn;->c:[I

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lxnn;->f:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/16 v6, 0x100

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v4, v2, :cond_19

    .line 12
    .line 13
    aget-object v8, v1, v4

    .line 14
    .line 15
    iget-boolean v9, v0, Lxnn;->h:Z

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    new-array v10, v9, [I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1
    if-ge v11, v9, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-boolean v13, v0, Lxnn;->i:Z

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    :cond_0
    and-int/lit16 v12, v12, 0xff

    .line 41
    .line 42
    aput v12, v10, v11

    .line 43
    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    shl-int/2addr v9, v7

    .line 52
    new-array v10, v9, [I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    shr-int/lit8 v12, v9, 0x1

    .line 56
    .line 57
    if-ge v11, v12, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-boolean v13, v0, Lxnn;->i:Z

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :cond_2
    shl-int/lit8 v13, v11, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v14, v12, 0x8

    .line 74
    .line 75
    aput v14, v10, v13

    .line 76
    .line 77
    add-int/2addr v13, v7

    .line 78
    and-int/lit16 v12, v12, 0xff

    .line 79
    .line 80
    aput v12, v10, v13

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v7

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    array-length v12, v10

    .line 88
    if-ge v9, v12, :cond_17

    .line 89
    .line 90
    iget-object v12, v0, Lxnn;->b:[I

    .line 91
    .line 92
    aget v12, v12, v11

    .line 93
    .line 94
    aget v13, v10, v9

    .line 95
    .line 96
    add-int/2addr v12, v13

    .line 97
    iget-object v13, v0, Lxnn;->d:[I

    .line 98
    .line 99
    aget v13, v13, v12

    .line 100
    .line 101
    if-eq v13, v11, :cond_16

    .line 102
    .line 103
    :goto_4
    array-length v12, v10

    .line 104
    if-ge v9, v12, :cond_15

    .line 105
    .line 106
    iget v12, v0, Lxnn;->j:I

    .line 107
    .line 108
    add-int/2addr v12, v7

    .line 109
    iput v12, v0, Lxnn;->j:I

    .line 110
    .line 111
    iget-object v13, v0, Lxnn;->b:[I

    .line 112
    .line 113
    array-length v14, v13

    .line 114
    if-lt v12, v14, :cond_5

    .line 115
    .line 116
    mul-int/lit8 v12, v14, 0x3

    .line 117
    .line 118
    div-int/lit8 v12, v12, 0x2

    .line 119
    .line 120
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v15, v0, Lxnn;->e:[[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, [[Ljava/lang/String;

    .line 131
    .line 132
    :goto_5
    if-ge v14, v12, :cond_4

    .line 133
    .line 134
    aput v7, v13, v14

    .line 135
    .line 136
    sget-object v16, Lxnn;->a:[Ljava/lang/String;

    .line 137
    .line 138
    aput-object v16, v15, v14

    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iput-object v13, v0, Lxnn;->b:[I

    .line 144
    .line 145
    iput-object v15, v0, Lxnn;->e:[[Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v0, Lxnn;->f:[I

    .line 148
    .line 149
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v0, Lxnn;->f:[I

    .line 154
    .line 155
    :cond_5
    aget v12, v10, v9

    .line 156
    .line 157
    iget v13, v0, Lxnn;->j:I

    .line 158
    .line 159
    iget-object v14, v0, Lxnn;->d:[I

    .line 160
    .line 161
    iget-object v15, v0, Lxnn;->b:[I

    .line 162
    .line 163
    aget v16, v15, v11

    .line 164
    .line 165
    add-int v16, v16, v12

    .line 166
    .line 167
    aget v14, v14, v16

    .line 168
    .line 169
    if-lez v14, :cond_14

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_6
    invoke-direct {v0, v14, v12}, Lxnn;->d(II)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sub-int v15, v14, v12

    .line 177
    .line 178
    if-lez v15, :cond_13

    .line 179
    .line 180
    :goto_7
    const/4 v15, 0x0

    .line 181
    :goto_8
    if-ge v15, v6, :cond_7

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    iget-object v3, v0, Lxnn;->d:[I

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v0, Lxnn;->b:[I

    .line 190
    .line 191
    aget v7, v7, v11

    .line 192
    .line 193
    add-int/2addr v7, v15

    .line 194
    aget v7, v3, v7

    .line 195
    .line 196
    if-ne v7, v11, :cond_6

    .line 197
    .line 198
    sub-int v7, v14, v12

    .line 199
    .line 200
    add-int/2addr v7, v15

    .line 201
    aget v3, v3, v7

    .line 202
    .line 203
    if-gez v3, :cond_8

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    move/from16 v7, v17

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    move/from16 v17, v7

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    :cond_8
    if-ne v15, v6, :cond_12

    .line 215
    .line 216
    sub-int/2addr v14, v12

    .line 217
    new-array v3, v6, [I

    .line 218
    .line 219
    iget-object v7, v0, Lxnn;->b:[I

    .line 220
    .line 221
    aget v7, v7, v11

    .line 222
    .line 223
    move/from16 v15, v16

    .line 224
    .line 225
    :goto_9
    iget-object v1, v0, Lxnn;->d:[I

    .line 226
    .line 227
    if-ge v15, v6, :cond_a

    .line 228
    .line 229
    add-int v18, v7, v15

    .line 230
    .line 231
    aget v1, v1, v18

    .line 232
    .line 233
    if-ne v1, v11, :cond_9

    .line 234
    .line 235
    iget-object v1, v0, Lxnn;->c:[I

    .line 236
    .line 237
    aget v1, v1, v18

    .line 238
    .line 239
    aput v1, v3, v15

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_9
    const/4 v1, -0x1

    .line 243
    aput v1, v3, v15

    .line 244
    .line 245
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    aget v1, v1, v16

    .line 249
    .line 250
    neg-int v1, v1

    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    :goto_b
    if-ge v15, v6, :cond_d

    .line 254
    .line 255
    iget-object v6, v0, Lxnn;->d:[I

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    add-int v1, v7, v15

    .line 260
    .line 261
    aget v6, v6, v1

    .line 262
    .line 263
    move/from16 v20, v2

    .line 264
    .line 265
    if-ne v6, v11, :cond_c

    .line 266
    .line 267
    move/from16 v6, v19

    .line 268
    .line 269
    :goto_c
    iget-object v2, v0, Lxnn;->d:[I

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    aget v2, v19, v6

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    if-ge v6, v1, :cond_b

    .line 278
    .line 279
    neg-int v6, v2

    .line 280
    goto :goto_c

    .line 281
    :cond_b
    neg-int v2, v6

    .line 282
    aput v2, v19, v1

    .line 283
    .line 284
    iget-object v2, v0, Lxnn;->c:[I

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    aget v2, v21, v6

    .line 289
    .line 290
    neg-int v2, v2

    .line 291
    move/from16 v22, v2

    .line 292
    .line 293
    neg-int v2, v1

    .line 294
    aput v2, v19, v22

    .line 295
    .line 296
    aget v19, v21, v6

    .line 297
    .line 298
    aput v19, v21, v1

    .line 299
    .line 300
    aput v2, v21, v6

    .line 301
    .line 302
    move v1, v6

    .line 303
    goto :goto_d

    .line 304
    :cond_c
    move/from16 v1, v19

    .line 305
    .line 306
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    move/from16 v2, v20

    .line 309
    .line 310
    const/16 v6, 0x100

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    move/from16 v20, v2

    .line 314
    .line 315
    move v2, v6

    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    :goto_e
    if-ge v1, v2, :cond_f

    .line 319
    .line 320
    aget v2, v3, v1

    .line 321
    .line 322
    if-ltz v2, :cond_e

    .line 323
    .line 324
    iget-object v2, v0, Lxnn;->c:[I

    .line 325
    .line 326
    add-int v6, v14, v1

    .line 327
    .line 328
    aget v7, v2, v6

    .line 329
    .line 330
    neg-int v15, v7

    .line 331
    move/from16 v19, v1

    .line 332
    .line 333
    iget-object v1, v0, Lxnn;->d:[I

    .line 334
    .line 335
    aget v6, v1, v6

    .line 336
    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    neg-int v1, v6

    .line 340
    aput v6, v21, v15

    .line 341
    .line 342
    aput v7, v2, v1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_e
    move/from16 v19, v1

    .line 346
    .line 347
    :goto_f
    add-int/lit8 v1, v19, 0x1

    .line 348
    .line 349
    const/16 v2, 0x100

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_f
    move/from16 v1, v16

    .line 353
    .line 354
    :goto_10
    if-ge v1, v2, :cond_11

    .line 355
    .line 356
    aget v2, v3, v1

    .line 357
    .line 358
    if-ltz v2, :cond_10

    .line 359
    .line 360
    iget-object v2, v0, Lxnn;->d:[I

    .line 361
    .line 362
    add-int v6, v14, v1

    .line 363
    .line 364
    aput v11, v2, v6

    .line 365
    .line 366
    iget-object v2, v0, Lxnn;->c:[I

    .line 367
    .line 368
    aget v7, v3, v1

    .line 369
    .line 370
    aput v7, v2, v6

    .line 371
    .line 372
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    const/16 v2, 0x100

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_11
    iget-object v15, v0, Lxnn;->b:[I

    .line 378
    .line 379
    aput v14, v15, v11

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_12
    move/from16 v20, v2

    .line 383
    .line 384
    invoke-direct {v0, v14, v12}, Lxnn;->d(II)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    move/from16 v7, v17

    .line 391
    .line 392
    const/16 v6, 0x100

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_13
    move-object/from16 v1, p1

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_14
    move/from16 v20, v2

    .line 401
    .line 402
    move/from16 v17, v7

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    :goto_11
    aget v1, v15, v11

    .line 407
    .line 408
    add-int/2addr v1, v12

    .line 409
    iget-object v2, v0, Lxnn;->c:[I

    .line 410
    .line 411
    aget v3, v2, v1

    .line 412
    .line 413
    neg-int v6, v3

    .line 414
    iget-object v7, v0, Lxnn;->d:[I

    .line 415
    .line 416
    aget v12, v7, v1

    .line 417
    .line 418
    neg-int v14, v12

    .line 419
    aput v12, v7, v6

    .line 420
    .line 421
    aput v3, v2, v14

    .line 422
    .line 423
    aput v11, v7, v1

    .line 424
    .line 425
    aput v13, v2, v1

    .line 426
    .line 427
    iget v11, v0, Lxnn;->j:I

    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move/from16 v7, v17

    .line 434
    .line 435
    move/from16 v2, v20

    .line 436
    .line 437
    const/16 v6, 0x100

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_15
    move/from16 v20, v2

    .line 442
    .line 443
    move/from16 v17, v7

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-direct {v0, v11, v8}, Lxnn;->f(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_16
    move/from16 v20, v2

    .line 452
    .line 453
    move/from16 v17, v7

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    iget-object v1, v0, Lxnn;->c:[I

    .line 458
    .line 459
    aget v11, v1, v12

    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    const/16 v6, 0x100

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_17
    move/from16 v20, v2

    .line 470
    .line 471
    move/from16 v17, v7

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    iget-object v1, v0, Lxnn;->e:[[Ljava/lang/String;

    .line 476
    .line 477
    aget-object v1, v1, v11

    .line 478
    .line 479
    aget-object v1, v1, v16

    .line 480
    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    move/from16 v7, v16

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_18
    invoke-direct {v0, v11, v8}, Lxnn;->f(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move/from16 v7, v17

    .line 490
    .line 491
    :goto_12
    or-int/2addr v5, v7

    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move/from16 v2, v20

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_19
    move/from16 v17, v7

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    if-eqz v5, :cond_21

    .line 505
    .line 506
    new-instance v1, Ljava/util/ArrayDeque;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lxnn;->f:[I

    .line 519
    .line 520
    aput v17, v2, v17

    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_21

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move/from16 v3, v16

    .line 539
    .line 540
    const/16 v4, 0x100

    .line 541
    .line 542
    :goto_13
    if-ge v3, v4, :cond_1a

    .line 543
    .line 544
    iget-object v6, v0, Lxnn;->b:[I

    .line 545
    .line 546
    aget v6, v6, v2

    .line 547
    .line 548
    add-int/2addr v6, v3

    .line 549
    iget-object v7, v0, Lxnn;->d:[I

    .line 550
    .line 551
    aget v7, v7, v6

    .line 552
    .line 553
    if-ne v7, v2, :cond_1f

    .line 554
    .line 555
    iget-object v7, v0, Lxnn;->c:[I

    .line 556
    .line 557
    aget v6, v7, v6

    .line 558
    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v7, v0, Lxnn;->f:[I

    .line 567
    .line 568
    move/from16 v8, v17

    .line 569
    .line 570
    if-ne v2, v8, :cond_1b

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_14

    .line 574
    :cond_1b
    aget v8, v7, v2

    .line 575
    .line 576
    invoke-virtual {v0, v8, v3}, Lxnn;->a(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    :goto_14
    aput v8, v7, v6

    .line 581
    .line 582
    iget-object v7, v0, Lxnn;->f:[I

    .line 583
    .line 584
    aget v7, v7, v6

    .line 585
    .line 586
    invoke-direct {v0, v6}, Lxnn;->e(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v0, v7}, Lxnn;->e(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-eqz v8, :cond_1d

    .line 595
    .line 596
    iget-object v10, v0, Lxnn;->e:[[Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v9, :cond_1c

    .line 599
    .line 600
    aget-object v7, v10, v7

    .line 601
    .line 602
    invoke-static {v8, v7}, Lxnn;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    aput-object v7, v10, v6

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    goto :goto_16

    .line 610
    :cond_1c
    aget-object v7, v10, v6

    .line 611
    .line 612
    array-length v7, v7

    .line 613
    const/4 v11, 0x1

    .line 614
    if-le v7, v11, :cond_20

    .line 615
    .line 616
    filled-new-array {v8}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    aput-object v7, v10, v6

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1d
    const/4 v11, 0x1

    .line 624
    iget-object v8, v0, Lxnn;->e:[[Ljava/lang/String;

    .line 625
    .line 626
    if-nez v9, :cond_1e

    .line 627
    .line 628
    aget-object v7, v8, v7

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1e
    const/4 v9, 0x0

    .line 632
    aget-object v7, v8, v7

    .line 633
    .line 634
    invoke-static {v9, v7}, Lxnn;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    :goto_15
    aput-object v7, v8, v6

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1f
    move/from16 v11, v17

    .line 642
    .line 643
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    move/from16 v17, v11

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_21
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxnn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxnn;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxnn;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lxnn;->h:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_a

    .line 18
    .line 19
    iget-boolean v1, p0, Lxnn;->i:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lxnn;->i:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_a

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lwgt;

    .line 35
    .line 36
    invoke-direct {v5, v4, v4}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_9

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwgt;

    .line 53
    .line 54
    iget-object v5, v4, Lwgt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v4, v4, Lwgt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v6, v2

    .line 71
    :goto_0
    const/16 v7, 0x100

    .line 72
    .line 73
    if-ge v6, v7, :cond_2

    .line 74
    .line 75
    iget-object v7, p0, Lxnn;->b:[I

    .line 76
    .line 77
    aget v7, v7, v5

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    iget-object v8, p1, Lxnn;->b:[I

    .line 81
    .line 82
    aget v8, v8, v4

    .line 83
    .line 84
    add-int/2addr v8, v6

    .line 85
    iget-object v9, p0, Lxnn;->d:[I

    .line 86
    .line 87
    aget v9, v9, v7

    .line 88
    .line 89
    if-ne v9, v5, :cond_7

    .line 90
    .line 91
    iget-object v9, p1, Lxnn;->d:[I

    .line 92
    .line 93
    aget v9, v9, v8

    .line 94
    .line 95
    if-ne v9, v4, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lxnn;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {p1, v4}, Lxnn;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v10, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v9, v10}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_1
    if-eqz v9, :cond_6

    .line 124
    .line 125
    :goto_2
    iget-object v9, p0, Lxnn;->c:[I

    .line 126
    .line 127
    aget v7, v9, v7

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v9, p1, Lxnn;->c:[I

    .line 134
    .line 135
    aget v8, v9, v8

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lwgt;

    .line 142
    .line 143
    invoke-direct {v9, v7, v8}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    return v2

    .line 153
    :cond_7
    iget-object v7, p1, Lxnn;->d:[I

    .line 154
    .line 155
    aget v7, v7, v8

    .line 156
    .line 157
    if-ne v7, v4, :cond_5

    .line 158
    .line 159
    :cond_8
    return v2

    .line 160
    :cond_9
    return v0

    .line 161
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lxnn;->j:I

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lxnn;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lxnn;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lxnn;->j:I

    .line 14
    .line 15
    iget-object v5, p0, Lxnn;->b:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    iget-object p0, p0, Lxnn;->d:[I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "<MultiKeyPattern:case-insensitive="

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",lowbytes-only="

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",newstate="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",output/failure/base="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",next/check="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x3e

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
