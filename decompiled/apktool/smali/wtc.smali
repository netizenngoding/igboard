.class public final Lwtc;
.super Lwnz;
.source "PG"


# static fields
.field public static final b:Lwnz;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwtc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lwtc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwtc;->b:Lwnz;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwnz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwtc;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lwtc;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lwnv;)Lwtc;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwtc;->b:Lwnz;

    .line 4
    .line 5
    check-cast p0, Lwtc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p2, p1, v1

    .line 19
    .line 20
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lwtc;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p2, p1, v1}, Lwtc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    array-length v2, p1

    .line 35
    shr-int/2addr v2, v1

    .line 36
    invoke-static {p0, v2}, Lzli;->bt(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lwpa;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, p0, v2, v0}, Lwtc;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aget-object p0, v2, p0

    .line 55
    .line 56
    check-cast p0, Lyhh;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput-object p0, p2, Lwnv;->e:Lyhh;

    .line 61
    .line 62
    aget-object p0, v2, v0

    .line 63
    .line 64
    aget-object p2, v2, v1

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    shl-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p0

    .line 79
    move p0, p2

    .line 80
    :cond_2
    new-instance p2, Lwtc;

    .line 81
    .line 82
    invoke-direct {p2, v2, p1, p0}, Lwtc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    invoke-virtual {p0}, Lyhh;->f()Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method static s([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwtc;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lyhh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyhh;->f()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p1, p3

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    xor-int/2addr p3, v0

    .line 19
    aget-object p0, p1, p3

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz p0, :cond_6

    .line 27
    .line 28
    instance-of p2, p0, [B

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    array-length p2, p0

    .line 36
    add-int/2addr p2, p3

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Lzli;->aE(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    and-int/2addr p3, p2

    .line 46
    aget-byte v1, p0, p3

    .line 47
    .line 48
    const/16 v2, 0xff

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    xor-int/2addr v1, v0

    .line 62
    aget-object p0, p1, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p2, p0, [S

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p0, [S

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    add-int/2addr p2, p3

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Lzli;->aE(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_1
    and-int/2addr p3, p2

    .line 85
    aget-short v1, p0, p3

    .line 86
    .line 87
    int-to-char v1, v1

    .line 88
    const v2, 0xffff

    .line 89
    .line 90
    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    aget-object v2, p1, v1

    .line 94
    .line 95
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    xor-int/2addr v1, v0

    .line 102
    aget-object p0, p1, v1

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    check-cast p0, [I

    .line 109
    .line 110
    array-length p2, p0

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lzli;->aE(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_2
    and-int/2addr v1, p2

    .line 121
    aget v2, p0, v1

    .line 122
    .line 123
    if-eq v2, p3, :cond_6

    .line 124
    .line 125
    aget-object v3, p1, v2

    .line 126
    .line 127
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    xor-int/2addr v2, v0

    .line 134
    aget-object p0, p1, v2

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method private static u([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    xor-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    const/16 v5, 0x80

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-gt v1, v5, :cond_6

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    .line 41
    .line 42
    move v5, v9

    .line 43
    move v8, v5

    .line 44
    :goto_0
    if-ge v5, v0, :cond_4

    .line 45
    .line 46
    shl-int/lit8 v10, v5, 0x1

    .line 47
    .line 48
    add-int v10, v10, p3

    .line 49
    .line 50
    shl-int/lit8 v11, v8, 0x1

    .line 51
    .line 52
    add-int v11, v11, p3

    .line 53
    .line 54
    aget-object v12, p0, v10

    .line 55
    .line 56
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    xor-int/2addr v10, v3

    .line 61
    aget-object v10, p0, v10

    .line 62
    .line 63
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v12, v10}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Lzli;->aE(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    :goto_1
    and-int/2addr v13, v4

    .line 79
    aget-byte v14, v1, v13

    .line 80
    .line 81
    const/16 v15, 0xff

    .line 82
    .line 83
    and-int/2addr v14, v15

    .line 84
    if-ne v14, v15, :cond_2

    .line 85
    .line 86
    int-to-byte v14, v11

    .line 87
    aput-byte v14, v1, v13

    .line 88
    .line 89
    if-ge v8, v5, :cond_1

    .line 90
    .line 91
    aput-object v12, p0, v11

    .line 92
    .line 93
    xor-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    aput-object v10, p0, v11

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    aget-object v15, p0, v14

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    xor-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    new-instance v2, Lyhh;

    .line 111
    .line 112
    aget-object v11, p0, v14

    .line 113
    .line 114
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v2, v12, v10, v11}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v10, p0, v14

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne v8, v0, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v4, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v4, v9

    .line 139
    .line 140
    aput-object v0, v4, v3

    .line 141
    .line 142
    aput-object v2, v4, v6

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_6
    const v5, 0x8000

    .line 146
    .line 147
    .line 148
    if-gt v1, v5, :cond_c

    .line 149
    .line 150
    new-array v1, v1, [S

    .line 151
    .line 152
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 153
    .line 154
    .line 155
    move v5, v9

    .line 156
    move v8, v5

    .line 157
    :goto_3
    if-ge v5, v0, :cond_a

    .line 158
    .line 159
    shl-int/lit8 v10, v5, 0x1

    .line 160
    .line 161
    add-int v10, v10, p3

    .line 162
    .line 163
    shl-int/lit8 v11, v8, 0x1

    .line 164
    .line 165
    add-int v11, v11, p3

    .line 166
    .line 167
    aget-object v12, p0, v10

    .line 168
    .line 169
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    xor-int/2addr v10, v3

    .line 174
    aget-object v10, p0, v10

    .line 175
    .line 176
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v12, v10}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v13}, Lzli;->aE(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    :goto_4
    and-int/2addr v13, v4

    .line 192
    aget-short v14, v1, v13

    .line 193
    .line 194
    int-to-char v14, v14

    .line 195
    const v15, 0xffff

    .line 196
    .line 197
    .line 198
    if-ne v14, v15, :cond_8

    .line 199
    .line 200
    int-to-short v14, v11

    .line 201
    aput-short v14, v1, v13

    .line 202
    .line 203
    if-ge v8, v5, :cond_7

    .line 204
    .line 205
    aput-object v12, p0, v11

    .line 206
    .line 207
    xor-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    aput-object v10, p0, v11

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    aget-object v15, p0, v14

    .line 215
    .line 216
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    xor-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    new-instance v2, Lyhh;

    .line 225
    .line 226
    aget-object v11, p0, v14

    .line 227
    .line 228
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v2, v12, v10, v11}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v10, p0, v14

    .line 236
    .line 237
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    if-ne v8, v0, :cond_b

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v4, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v1, v4, v9

    .line 253
    .line 254
    aput-object v0, v4, v3

    .line 255
    .line 256
    aput-object v2, v4, v6

    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_c
    new-array v1, v1, [I

    .line 260
    .line 261
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 262
    .line 263
    .line 264
    move v5, v9

    .line 265
    move v10, v5

    .line 266
    :goto_6
    if-ge v5, v0, :cond_10

    .line 267
    .line 268
    shl-int/lit8 v11, v5, 0x1

    .line 269
    .line 270
    add-int v11, v11, p3

    .line 271
    .line 272
    shl-int/lit8 v12, v10, 0x1

    .line 273
    .line 274
    add-int v12, v12, p3

    .line 275
    .line 276
    aget-object v13, p0, v11

    .line 277
    .line 278
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    xor-int/2addr v11, v3

    .line 283
    aget-object v11, p0, v11

    .line 284
    .line 285
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v13, v11}, Lzli;->aO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-static {v14}, Lzli;->aE(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    :goto_7
    and-int/2addr v14, v4

    .line 301
    aget v15, v1, v14

    .line 302
    .line 303
    if-ne v15, v8, :cond_e

    .line 304
    .line 305
    aput v12, v1, v14

    .line 306
    .line 307
    if-ge v10, v5, :cond_d

    .line 308
    .line 309
    aput-object v13, p0, v12

    .line 310
    .line 311
    xor-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    aput-object v11, p0, v12

    .line 314
    .line 315
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move/from16 v16, v3

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move/from16 v16, v3

    .line 321
    .line 322
    aget-object v3, p0, v15

    .line 323
    .line 324
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    xor-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    new-instance v2, Lyhh;

    .line 333
    .line 334
    aget-object v3, p0, v15

    .line 335
    .line 336
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v2, v13, v11, v3}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    aput-object v11, p0, v15

    .line 344
    .line 345
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    move/from16 v3, v16

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move/from16 v16, v3

    .line 356
    .line 357
    if-ne v10, v0, :cond_11

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v3, v7, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v1, v3, v9

    .line 367
    .line 368
    aput-object v0, v3, v16

    .line 369
    .line 370
    aput-object v2, v3, v6

    .line 371
    .line 372
    return-object v3
.end method


# virtual methods
.method public final b()Lwni;
    .locals 3

    .line 1
    iget v0, p0, Lwtc;->d:I

    .line 2
    .line 3
    new-instance v1, Lwtb;

    .line 4
    .line 5
    iget-object p0, p0, Lwtc;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lwtb;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lwpa;
    .locals 4

    .line 1
    iget v0, p0, Lwtc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwtc;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lwsz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lwsz;-><init>(Lwnz;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwtc;->e()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lwpa;
    .locals 4

    .line 1
    iget v0, p0, Lwtc;->d:I

    .line 2
    .line 3
    new-instance v1, Lwtb;

    .line 4
    .line 5
    iget-object v2, p0, Lwtc;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lwtb;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwta;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwta;-><init>(Lwnz;Lwns;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwtc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lwtc;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lwtc;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2, p1}, Lwtc;->t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwtc;->f()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lwtc;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwtc;->b()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwnz;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
