.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max_chinese_context_length"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfof;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "allow_mixed_language_and_digits"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfof;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "allow_space_and_comma"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfof;->c:Lokc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfof;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lfof;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private final e()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfof;->e:Z

    .line 3
    .line 4
    sget-object v1, Lfof;->b:Lokc;

    .line 5
    .line 6
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v4, Lfof;->c:Lokc;

    .line 26
    .line 27
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v7, v0

    .line 38
    move v5, v1

    .line 39
    move v6, v3

    .line 40
    :goto_0
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v8}, Lfof;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x2

    .line 55
    if-ne v10, v11, :cond_0

    .line 56
    .line 57
    move v12, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v12, v0

    .line 60
    :goto_1
    xor-int/2addr v12, v0

    .line 61
    or-int/2addr v6, v12

    .line 62
    if-ne v10, v0, :cond_3

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, Lfof;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    iput v7, p0, Lfof;->f:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-static {v11}, Lfof;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v8, 0x3

    .line 92
    invoke-static {v8}, Lfof;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_3
    sub-int v11, v1, v5

    .line 97
    .line 98
    if-lt v11, v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v0, :cond_6

    .line 105
    .line 106
    if-eq v10, v0, :cond_6

    .line 107
    .line 108
    move v7, v10

    .line 109
    :cond_6
    sub-int/2addr v5, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v4, Lfof;->c:Lokc;

    .line 116
    .line 117
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v6, v0

    .line 128
    move v5, v1

    .line 129
    :goto_4
    if-lez v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7}, Lfof;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v0, :cond_8

    .line 144
    .line 145
    move v10, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v10, v3

    .line 148
    :goto_5
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-static {v7}, Lfof;->f(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    move v7, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v7, v3

    .line 159
    :goto_6
    if-eqz v10, :cond_b

    .line 160
    .line 161
    if-nez v7, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_7
    iput v6, p0, Lfof;->f:I

    .line 167
    .line 168
    :goto_8
    sget-object v0, Lfof;->c:Lokc;

    .line 169
    .line 170
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    move v0, v3

    .line 183
    :goto_9
    iget-object v1, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v0, v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Lfof;->f(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    if-eq v6, v0, :cond_c

    .line 208
    .line 209
    if-eq v6, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    if-eq v0, v10, :cond_d

    .line 216
    .line 217
    move v7, v9

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move v7, v6

    .line 220
    :goto_a
    if-ne v7, v0, :cond_e

    .line 221
    .line 222
    const/16 v7, 0x14

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_e
    invoke-static {v7}, Lfof;->g(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :goto_b
    sub-int v11, v1, v5

    .line 230
    .line 231
    if-lt v11, v7, :cond_f

    .line 232
    .line 233
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    if-ne v6, v0, :cond_10

    .line 238
    .line 239
    if-nez v10, :cond_10

    .line 240
    .line 241
    move v6, v9

    .line 242
    :cond_10
    sub-int/2addr v5, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_11
    if-lez v0, :cond_12

    .line 245
    .line 246
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_12
    return-void
.end method

.method private static f(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x2c

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0xff0c

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method private static g(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lfof;->a:Lokc;

    .line 10
    .line 11
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static h(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x41

    .line 30
    .line 31
    if-lt p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-le p0, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x61

    .line 38
    .line 39
    if-lt p0, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x7a

    .line 42
    .line 43
    if-gt p0, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const/4 p0, 0x2

    .line 50
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfof;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfof;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfof;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lfof;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lfof;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfof;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfof;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lfof;->b:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lfof;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lfof;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    iget p0, p0, Lfof;->f:I

    .line 57
    .line 58
    if-ne p0, v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v3
.end method
