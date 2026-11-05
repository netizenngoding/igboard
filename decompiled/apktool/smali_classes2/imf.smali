.class final Limf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;IILjava/util/List;III)I
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    sub-int v1, p5, p4

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    add-int v4, p1, v1

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lilq;

    .line 21
    .line 22
    iget-object v4, v4, Lilq;->a:Ljava/lang/String;

    .line 23
    .line 24
    add-int v5, p4, v1

    .line 25
    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lilq;

    .line 31
    .line 32
    iget-object v5, v5, Lilq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    if-gt v4, p6, :cond_0

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    :cond_1
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-static {p0, p1, p2}, Limf;->e(Ljava/util/List;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p3, p4, p5}, Limf;->e(Ljava/util/List;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v2, :cond_3

    .line 63
    .line 64
    mul-int/2addr p6, v0

    .line 65
    if-gt p0, p6, :cond_3

    .line 66
    .line 67
    return p0

    .line 68
    :cond_3
    return v2
.end method

.method public static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lilq;

    .line 19
    .line 20
    iget-object v2, v2, Lilq;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lilr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static c(Lvna;ZIIIZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez p4, :cond_c

    .line 11
    .line 12
    iget-object v3, v0, Lvna;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v8

    .line 18
    invoke-static {v6, v3}, Limf;->h(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-object v3, v0, Lvna;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v9

    .line 30
    invoke-static {v7, v3}, Limf;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v10, -0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v10

    .line 41
    :cond_1
    iget-object v2, v0, Lvna;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    check-cast v11, [Z

    .line 45
    .line 46
    aget-boolean v2, v11, v6

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v11, v10

    .line 53
    move v8, v13

    .line 54
    :goto_0
    if-gt v8, v12, :cond_3

    .line 55
    .line 56
    array-length v2, v9

    .line 57
    invoke-static {v1, v7, v8, v2}, Limf;->g(ZIII)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, p4, -0x1

    .line 64
    .line 65
    invoke-static {v1, v6, v13}, Limf;->d(ZII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v7, v8}, Limf;->d(ZII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Limf;->c(Lvna;ZIIIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v10, :cond_2

    .line 80
    .line 81
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v11

    .line 89
    :cond_4
    move v15, v10

    .line 90
    move v14, v13

    .line 91
    :goto_1
    const/4 v2, 0x2

    .line 92
    if-gt v14, v12, :cond_7

    .line 93
    .line 94
    array-length v3, v9

    .line 95
    invoke-static {v1, v7, v14, v3}, Limf;->g(ZIII)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-ne v14, v13, :cond_5

    .line 102
    .line 103
    aget-object v2, v9, v7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, v0, Lvna;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v1, v7, v14}, Limf;->f(Ljava/util/List;ZII)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lilr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    aget-object v3, v8, v6

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v4, p4, -0x1

    .line 125
    .line 126
    invoke-static {v1, v6, v13}, Limf;->d(ZII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v7, v14}, Limf;->d(ZII)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-static/range {v0 .. v5}, Limf;->c(Lvna;ZIIIZ)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v10, :cond_6

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v14, v2

    .line 151
    :goto_3
    if-gt v14, v12, :cond_b

    .line 152
    .line 153
    array-length v2, v8

    .line 154
    invoke-static {v1, v6, v14, v2}, Limf;->g(ZIII)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    sub-int v2, v6, v14

    .line 163
    .line 164
    add-int/2addr v2, v13

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v2, v6

    .line 167
    :goto_4
    move v3, v2

    .line 168
    :goto_5
    add-int v4, v2, v14

    .line 169
    .line 170
    if-ge v3, v4, :cond_9

    .line 171
    .line 172
    aget-boolean v4, v11, v3

    .line 173
    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-object v2, v0, Lvna;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2, v1, v6, v14}, Limf;->f(Ljava/util/List;ZII)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lilr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aget-object v3, v9, v7

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-static {v1, v6, v14}, Limf;->d(ZII)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v7, v13}, Limf;->d(ZII)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int v4, p4, v14

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-static/range {v0 .. v5}, Limf;->c(Lvna;ZIIIZ)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v2, v10, :cond_a

    .line 213
    .line 214
    add-int/2addr v2, v14

    .line 215
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v15, v0

    .line 220
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move/from16 v1, p1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    return v15

    .line 228
    :cond_c
    return v2
.end method

.method private static d(ZII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1

    .line 5
    :cond_0
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method private static e(Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lilq;

    .line 13
    .line 14
    iget-object v1, v1, Lilq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static f(Ljava/util/List;ZII)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p3

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    :cond_0
    add-int/2addr p3, p2

    .line 7
    invoke-static {p0, p2, p3}, Limf;->e(Ljava/util/List;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static g(ZIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    if-gt p1, p3, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static h(II)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

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
