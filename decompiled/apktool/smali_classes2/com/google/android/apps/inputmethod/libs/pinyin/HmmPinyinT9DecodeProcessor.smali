.class public final Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;
.source "PG"


# instance fields
.field private volatile B:Lhjg;

.field private volatile C:Lhjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aN(Lhjg;)V
    .locals 1

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->m:Lhjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ac(Lqch;Lqch;)Z
    .locals 0

    .line 1
    if-eq p2, p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method protected final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 7
    .line 8
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 18
    .line 19
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->ap()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final at(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 6
    .line 7
    invoke-interface {v0}, Lhjg;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 15
    .line 16
    invoke-interface {v0}, Lhjg;->t()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->at(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final g(Landroid/content/Context;Loxm;Lqvt;)Lhki;
    .locals 3

    .line 1
    new-instance p0, Lixg;

    .line 2
    .line 3
    new-instance v0, Lsrk;

    .line 4
    .line 5
    const-string v1, "zh_pinyin_9key_with_english"

    .line 6
    .line 7
    const-string v2, "zh_pinyin_9key_without_english"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lixg;-><init>(Landroid/content/Context;Loxm;Lqvt;Lsrk;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final o(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lohe;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lohe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x43

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->u:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v3, Lhiz;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v0, v4}, Lhiz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lqec;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 50
    .line 51
    check-cast v0, Lhip;

    .line 52
    .line 53
    iput-object p0, v0, Lhip;->i:Lhjh;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->u:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v3, v4}, Lhio;->J(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Lhjg;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->u:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lixj;->q:Lgfy;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lhio;->J(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Lhjg;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->m:Lhjg;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 99
    .line 100
    if-eq v0, v3, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->aN(Lhjg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->m:Lhjg;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 115
    .line 116
    if-eq v0, v3, :cond_2

    .line 117
    .line 118
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    invoke-static {v0}, Lfom;->b(Lqbc;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lhjg;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->aN(Lhjg;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->m:Lhjg;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->C:Lhjg;

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->o(Lohe;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_3
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    invoke-virtual {p1}, Lohe;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v1, :cond_4

    .line 153
    .line 154
    return v2

    .line 155
    :cond_4
    invoke-static {v0}, Lfom;->b(Lqbc;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "0"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->aG()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const-string p1, " "

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return v3

    .line 186
    :cond_6
    const-string v2, "1"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    return v3

    .line 195
    :cond_7
    invoke-static {v0}, Lhjs;->a(Lqbc;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x2

    .line 200
    if-lt v1, v2, :cond_a

    .line 201
    .line 202
    const/16 v3, 0x9

    .line 203
    .line 204
    if-gt v1, v3, :cond_a

    .line 205
    .line 206
    invoke-static {}, Lohe;->b()Lohe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0}, Lhjs;->a(Lqbc;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x0

    .line 215
    if-lt v4, v2, :cond_8

    .line 216
    .line 217
    if-gt v4, v3, :cond_8

    .line 218
    .line 219
    add-int/lit8 v4, v4, -0x2

    .line 220
    .line 221
    sget-object v6, Lhjs;->a:[[Lqbc;

    .line 222
    .line 223
    aget-object v4, v6, v4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    move-object v4, v5

    .line 227
    :goto_1
    invoke-static {v0}, Lhjs;->a(Lqbc;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lt v0, v2, :cond_9

    .line 232
    .line 233
    if-gt v0, v3, :cond_9

    .line 234
    .line 235
    add-int/lit8 v0, v0, -0x2

    .line 236
    .line 237
    sget-object v2, Lhjs;->b:[[F

    .line 238
    .line 239
    aget-object v5, v2, v0

    .line 240
    .line 241
    :cond_9
    invoke-static {v4}, Lohe;->m([Lqbc;)[Lqbc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lohe;->b:[Lqbc;

    .line 246
    .line 247
    invoke-static {v5}, Lohe;->l([F)[F

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lohe;->g:[F

    .line 252
    .line 253
    invoke-virtual {v1}, Lohe;->i()V

    .line 254
    .line 255
    .line 256
    iget v0, p1, Lohe;->h:I

    .line 257
    .line 258
    iput v0, v1, Lohe;->h:I

    .line 259
    .line 260
    iget-wide v2, p1, Lohe;->i:J

    .line 261
    .line 262
    iput-wide v2, v1, Lohe;->i:J

    .line 263
    .line 264
    iget-wide v2, p1, Lohe;->j:J

    .line 265
    .line 266
    iput-wide v2, v1, Lohe;->j:J

    .line 267
    .line 268
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->o(Lohe;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->o(Lohe;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "zh-t-i0-pinyin-x-l0-t9key"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhio;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
