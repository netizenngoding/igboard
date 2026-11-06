.class public final Lkul;
.super Lhki;
.source "PG"


# instance fields
.field private g:Z


# direct methods
.method private static k(Lysc;I)Lysc;
    .locals 8

    .line 1
    sget-object v0, Lysc;->a:Lysc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lysc;->f:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lysc;

    .line 15
    .line 16
    iget v3, v2, Lysc;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Lysc;->b:I

    .line 21
    .line 22
    iput v1, v2, Lysc;->f:F

    .line 23
    .line 24
    iget v1, p0, Lysc;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v2, Lysc;

    .line 32
    .line 33
    iget v3, v2, Lysc;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    iput v3, v2, Lysc;->b:I

    .line 38
    .line 39
    iput v1, v2, Lysc;->e:F

    .line 40
    .line 41
    iget v1, p0, Lysc;->d:F

    .line 42
    .line 43
    invoke-virtual {v0}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v2, Lysc;

    .line 49
    .line 50
    iget v3, v2, Lysc;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lysc;->b:I

    .line 55
    .line 56
    iput v1, v2, Lysc;->d:F

    .line 57
    .line 58
    iget v1, p0, Lysc;->c:F

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v2, Lysc;

    .line 66
    .line 67
    iget v3, v2, Lysc;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, v2, Lysc;->b:I

    .line 72
    .line 73
    iput v1, v2, Lysc;->c:F

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lysc;->g:Laamd;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lysb;

    .line 97
    .line 98
    iget v3, v2, Lysb;->d:I

    .line 99
    .line 100
    invoke-static {v3}, Lkus;->a(I)[Lqbc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    array-length v4, v3

    .line 107
    new-array v4, v4, [I

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move v6, v5

    .line 111
    :goto_1
    array-length v7, v3

    .line 112
    if-ge v6, v7, :cond_2

    .line 113
    .line 114
    aget-object v7, v3, v6

    .line 115
    .line 116
    iget-object v7, v7, Lqbc;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aput v7, v4, v6

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v4, 0x0

    .line 130
    :cond_2
    if-eqz v4, :cond_0

    .line 131
    .line 132
    array-length v3, v4

    .line 133
    if-le v3, p1, :cond_0

    .line 134
    .line 135
    sget-object v3, Lysb;->a:Lysb;

    .line 136
    .line 137
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget v4, v4, p1

    .line 142
    .line 143
    invoke-virtual {v3}, Laali;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast v5, Lysb;

    .line 149
    .line 150
    iget v6, v5, Lysb;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    iput v6, v5, Lysb;->b:I

    .line 155
    .line 156
    iput v4, v5, Lysb;->d:I

    .line 157
    .line 158
    iget v4, v2, Lysb;->h:F

    .line 159
    .line 160
    invoke-virtual {v3}, Laali;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Laali;->b:Laaln;

    .line 164
    .line 165
    check-cast v5, Lysb;

    .line 166
    .line 167
    iget v6, v5, Lysb;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x20

    .line 170
    .line 171
    iput v6, v5, Lysb;->b:I

    .line 172
    .line 173
    iput v4, v5, Lysb;->h:F

    .line 174
    .line 175
    iget v4, v2, Lysb;->i:F

    .line 176
    .line 177
    invoke-virtual {v3}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v5, Lysb;

    .line 183
    .line 184
    iget v6, v5, Lysb;->b:I

    .line 185
    .line 186
    or-int/lit8 v6, v6, 0x40

    .line 187
    .line 188
    iput v6, v5, Lysb;->b:I

    .line 189
    .line 190
    iput v4, v5, Lysb;->i:F

    .line 191
    .line 192
    iget v4, v2, Lysb;->j:F

    .line 193
    .line 194
    invoke-virtual {v3}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v5, Lysb;

    .line 200
    .line 201
    iget v6, v5, Lysb;->b:I

    .line 202
    .line 203
    or-int/lit16 v6, v6, 0x80

    .line 204
    .line 205
    iput v6, v5, Lysb;->b:I

    .line 206
    .line 207
    iput v4, v5, Lysb;->j:F

    .line 208
    .line 209
    iget v2, v2, Lysb;->k:F

    .line 210
    .line 211
    invoke-virtual {v3}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast v4, Lysb;

    .line 217
    .line 218
    iget v5, v4, Lysb;->b:I

    .line 219
    .line 220
    or-int/lit16 v5, v5, 0x100

    .line 221
    .line 222
    iput v5, v4, Lysb;->b:I

    .line 223
    .line 224
    iput v2, v4, Lysb;->k:F

    .line 225
    .line 226
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lysb;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v0, v1}, Laali;->bs(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lysc;

    .line 245
    .line 246
    return-object p0
.end method


# virtual methods
.method protected final a(Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkur;->h(Landroid/content/Context;)Lkur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p0, p0, Lkul;->g:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "zh_hant_zhuyin_40key_without_english"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "zh_hant_zhuyin_40key_with_english"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0, p1}, Lhkj;->a(Ljava/lang/String;Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->e:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14090d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lkul;->g:Z

    .line 12
    .line 13
    invoke-super {p0}, Lhki;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final g(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lysc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lkul;->k(Lysc;I)Lysc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x45

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILysc;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lkul;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p2, p0}, Lkul;->k(Lysc;I)Lysc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILysc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final i(Lqvt;)Z
    .locals 1

    .line 1
    const p0, 0x7f14094d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcht;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final j(Lqvt;)Z
    .locals 1

    .line 1
    const p0, 0x7f140954

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcht;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
