.class public final Lozw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loxh;

.field private final b:Loxj;

.field private final c:Z

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lqec;


# direct methods
.method public constructor <init>(Loxj;Loxh;Loxl;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lozw;->d:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lozw;->e:J

    .line 10
    .line 11
    iput v0, p0, Lozw;->f:I

    .line 12
    .line 13
    iput v0, p0, Lozw;->g:I

    .line 14
    .line 15
    iput v0, p0, Lozw;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Lozw;->b:Loxj;

    .line 18
    .line 19
    iput-object p2, p0, Lozw;->a:Loxh;

    .line 20
    .line 21
    invoke-interface {p3}, Loxl;->R()Lqec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lozw;->i:Lqec;

    .line 26
    .line 27
    iput-boolean p4, p0, Lozw;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method static final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x200d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method static final e(I)Z
    .locals 1

    .line 1
    const v0, 0x1f1e6

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1f1ff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2060

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method private static i(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x36f

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x180b

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x180d

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x1ab0

    .line 21
    .line 22
    if-lt p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1aff

    .line 25
    .line 26
    if-gt p0, v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/16 v0, 0x1dc0

    .line 30
    .line 31
    if-lt p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1dff

    .line 34
    .line 35
    if-gt p0, v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/16 v0, 0x20d0

    .line 39
    .line 40
    if-lt p0, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x20ff

    .line 43
    .line 44
    if-gt p0, v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    const v0, 0xfe00

    .line 48
    .line 49
    .line 50
    if-lt p0, v0, :cond_5

    .line 51
    .line 52
    const v0, 0xfe0f

    .line 53
    .line 54
    .line 55
    if-gt p0, v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    const v0, 0xfe20

    .line 59
    .line 60
    .line 61
    if-lt p0, v0, :cond_6

    .line 62
    .line 63
    const v0, 0xfe2f

    .line 64
    .line 65
    .line 66
    if-gt p0, v0, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    const v0, 0x1f3fb

    .line 70
    .line 71
    .line 72
    if-lt p0, v0, :cond_7

    .line 73
    .line 74
    const v0, 0x1f3ff

    .line 75
    .line 76
    .line 77
    if-gt p0, v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    const v0, 0xe0100

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    const v0, 0xe01ef

    .line 87
    .line 88
    .line 89
    if-gt p0, v0, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lozw;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget-object v1, p0, Lozw;->a:Loxh;

    .line 5
    .line 6
    invoke-interface {v1, v0, v0}, Loxh;->n(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lozw;->g:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lozw;->h:I

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Lozw;->h:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v0, p0, v2}, Loxh;->s(IILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lblg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lozw;->d:I

    .line 3
    .line 4
    iput v0, p0, Lozw;->f:I

    .line 5
    .line 6
    iget-object v1, p1, Lblg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iput v1, p0, Lozw;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Lblg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    iput p1, p0, Lozw;->h:I

    .line 33
    .line 34
    iget-object p1, p0, Lozw;->a:Loxh;

    .line 35
    .line 36
    invoke-interface {p1}, Loxh;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lozw;->b:Loxj;

    .line 40
    .line 41
    invoke-interface {p0, v0, v0, v0}, Loxj;->gc(III)Lpdx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lpdx;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 v0, p0, 0x2

    .line 60
    .line 61
    sub-int/2addr p0, v0

    .line 62
    neg-int p0, p0

    .line 63
    invoke-interface {p1, v0, p0}, Loxh;->n(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Loxh;->I()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lozw;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lozw;->i:Lqec;

    .line 5
    .line 6
    sget-object p1, Loxp;->c:Loxp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lozw;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lozw;->d:I

    .line 10
    .line 11
    if-eq p1, v4, :cond_7

    .line 12
    .line 13
    const-wide/16 v5, 0x64

    .line 14
    .line 15
    cmp-long v2, v2, v5

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :goto_0
    iget-boolean v3, p0, Lozw;->c:Z

    .line 23
    .line 24
    sub-int v4, p1, v4

    .line 25
    .line 26
    mul-int/2addr v4, v2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    neg-int v4, v4

    .line 30
    :cond_1
    iget-object v2, p0, Lozw;->b:Loxj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v4, :cond_8

    .line 34
    .line 35
    neg-int v4, v4

    .line 36
    shl-int/lit8 v5, v4, 0x5

    .line 37
    .line 38
    invoke-interface {v2, v5}, Loxj;->gh(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    if-lez v3, :cond_4

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v3, v6

    .line 67
    :goto_2
    if-lez v3, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v5}, Lozw;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Lozw;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Lozw;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lozw;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Lozw;->g(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Lozw;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v6}, Lozw;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v3, v5

    .line 120
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v3, v5

    .line 128
    move v5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int v3, v2, v3

    .line 135
    .line 136
    :cond_5
    neg-int v3, v3

    .line 137
    :cond_6
    iget-object v2, p0, Lozw;->a:Loxh;

    .line 138
    .line 139
    invoke-interface {v2, v3, v3}, Loxh;->n(II)V

    .line 140
    .line 141
    .line 142
    iget v4, p0, Lozw;->f:I

    .line 143
    .line 144
    add-int/2addr v4, v3

    .line 145
    iput v4, p0, Lozw;->f:I

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lses;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    new-instance v3, Lqbc;

    .line 156
    .line 157
    const/16 v4, -0x276b

    .line 158
    .line 159
    const v5, 0x7fffffff

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v3, v4, v6, v6, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Loxh;->h(Lohe;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput p1, p0, Lozw;->d:I

    .line 174
    .line 175
    iput-wide v0, p0, Lozw;->e:J

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    shl-int/lit8 v5, v4, 0x5

    .line 179
    .line 180
    invoke-interface {v2, v5}, Loxj;->gg(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ge v3, v5, :cond_6

    .line 199
    .line 200
    if-lez v4, :cond_6

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v3, v6

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v3, v6, :cond_9

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Lozw;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-static {v6}, Lozw;->d(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    invoke-static {v5}, Lozw;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    invoke-static {v6}, Lozw;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    invoke-static {v5}, Lozw;->g(I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-static {v6}, Lozw;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-static {v5}, Lozw;->e(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v3, v5

    .line 268
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v3, v5

    .line 276
    move v5, v6

    .line 277
    goto :goto_4
.end method
