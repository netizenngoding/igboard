.class public final Ladjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladid;

.field public static final b:Ladid;

.field public static final c:Ladid;

.field public static final d:Ladid;

.field private static final e:Ladid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladjn;->a:Ladid;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ladjn;->b:Ladid;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladjn;->e:Ladid;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladjn;->c:Ladid;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ladjn;->d:Ladid;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ladit;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 2
    .line 3
    sget-object v0, Ladjn;->a:Ladid;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ladid;->r(Ladid;Ladid;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Ladjn;->b:Ladid;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ladid;->r(Ladid;Ladid;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final b(Ladit;)I
    .locals 6

    .line 1
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladid;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ladid;->a(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ladid;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ladid;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ladid;->a(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Ladjn;->b:Ladid;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v5}, Ladid;->d(Ladid;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ladid;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    invoke-virtual {p0}, Ladid;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ladid;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x3a

    .line 67
    .line 68
    if-ne v2, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ladid;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ladid;->a(I)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-char p0, p0

    .line 81
    const/16 v0, 0x61

    .line 82
    .line 83
    if-lt p0, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x7b

    .line 86
    .line 87
    if-lt p0, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x41

    .line 90
    .line 91
    if-lt p0, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x5b

    .line 94
    .line 95
    if-ge p0, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 p0, 0x3

    .line 98
    return p0

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    return v4

    .line 101
    :cond_7
    return v1
.end method

.method public static final c(Ladit;)Ladid;
    .locals 4

    .line 1
    sget-object v0, Ladjn;->a:Ladid;

    .line 2
    .line 3
    sget-object v1, Ladid;->a:Ladid;

    .line 4
    .line 5
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ladid;->d(Ladid;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ladjn;->b:Ladid;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ladid;->d(Ladid;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ladid;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ladjn;->a:Ladid;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ladjn;->b:Ladid;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "not a directory separator: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final e(Ladit;Ladit;Z)Ladit;
    .locals 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ladjn;->b(Ladit;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ladit;->c()Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Ladjn;->c(Ladit;)Ladid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ladjn;->c(Ladit;)Ladid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ladit;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ladjn;->d(Ljava/lang/String;)Ladid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    new-instance v1, Ladia;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ladia;->J(Ladid;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, Ladia;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ladia;->J(Ladid;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p1, Ladit;->b:Ladid;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ladia;->J(Ladid;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Ladjn;->f(Ladia;Z)Ladit;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object p1
.end method

.method public static final f(Ladia;Z)Ladit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ladia;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    sget-object v5, Ladjn;->a:Ladid;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ladia;->H(Ladid;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_15

    .line 18
    .line 19
    sget-object v5, Ladjn;->b:Ladid;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ladia;->H(Ladid;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_15

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-lt v4, v6, :cond_0

    .line 30
    .line 31
    invoke-static {v3, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v2

    .line 40
    :goto_1
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ladia;->J(Ladid;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ladia;->J(Ladid;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ladia;->J(Ladid;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v4, Ladjn;->e:Ladid;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ladia;->k(Ladid;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    cmp-long v3, v12, v8

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Ladit;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Ladjn;->d(Ljava/lang/String;)Ladid;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0, v12, v13}, Ladia;->c(J)B

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ladjn;->g(B)Ladid;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-static {v3, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-wide v4, v0, Ladia;->b:J

    .line 99
    .line 100
    const-wide/16 v14, 0x2

    .line 101
    .line 102
    cmp-long v4, v4, v14

    .line 103
    .line 104
    if-ltz v4, :cond_8

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Ladia;->c(J)B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x3a

    .line 113
    .line 114
    if-ne v4, v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v10, v11}, Ladia;->c(J)B

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-char v4, v4

    .line 121
    const/16 v5, 0x61

    .line 122
    .line 123
    if-lt v4, v5, :cond_5

    .line 124
    .line 125
    const/16 v5, 0x7b

    .line 126
    .line 127
    if-lt v4, v5, :cond_6

    .line 128
    .line 129
    :cond_5
    const/16 v5, 0x41

    .line 130
    .line 131
    if-lt v4, v5, :cond_8

    .line 132
    .line 133
    const/16 v5, 0x5b

    .line 134
    .line 135
    if-ge v4, v5, :cond_8

    .line 136
    .line 137
    :cond_6
    cmp-long v4, v12, v14

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    const-wide/16 v4, 0x3

    .line 142
    .line 143
    invoke-virtual {v1, v0, v4, v5}, Ladia;->jH(Ladia;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v1, v0, v14, v15}, Ladia;->jH(Ladia;J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    iget-wide v4, v1, Ladia;->b:J

    .line 151
    .line 152
    cmp-long v4, v4, v10

    .line 153
    .line 154
    if-lez v4, :cond_9

    .line 155
    .line 156
    move v4, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v4, v2

    .line 159
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ladia;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_11

    .line 169
    .line 170
    sget-object v12, Ladjn;->e:Ladid;

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ladia;->k(Ladid;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmp-long v14, v12, v8

    .line 177
    .line 178
    if-nez v14, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Ladia;->s()Ladid;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {v0, v12, v13}, Ladia;->t(J)Ladid;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v0}, Ladia;->d()B

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v13, Ladjn;->d:Ladid;

    .line 193
    .line 194
    invoke-static {v12, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_10

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_a

    .line 207
    .line 208
    :cond_c
    if-eqz p1, :cond_f

    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_f

    .line 217
    .line 218
    invoke-static {v5}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_f

    .line 227
    .line 228
    :cond_d
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eq v12, v7, :cond_a

    .line 235
    .line 236
    :cond_e
    invoke-static {v5}, Lachu;->aB(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    sget-object v13, Ladjn;->c:Ladid;

    .line 245
    .line 246
    invoke-static {v12, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_a

    .line 251
    .line 252
    sget-object v13, Ladid;->a:Ladid;

    .line 253
    .line 254
    invoke-static {v12, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_a

    .line 259
    .line 260
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_7
    if-ge v2, v0, :cond_13

    .line 269
    .line 270
    if-lez v2, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ladia;->J(Ladid;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ladid;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ladia;->J(Ladid;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_13
    iget-wide v2, v1, Ladia;->b:J

    .line 288
    .line 289
    cmp-long v0, v2, v10

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    sget-object v0, Ladjn;->c:Ladid;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ladia;->J(Ladid;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    new-instance v0, Ladit;

    .line 299
    .line 300
    invoke-virtual {v1}, Ladia;->s()Ladid;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ladit;-><init>(Ladid;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_15
    invoke-virtual {v0}, Ladia;->d()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v3, :cond_16

    .line 313
    .line 314
    invoke-static {v5}, Ladjn;->g(B)Ladid;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto/16 :goto_0
.end method

.method private static final g(B)Ladid;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ladjn;->b:Ladid;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Ladjn;->a:Ladid;

    .line 25
    .line 26
    return-object p0
.end method
