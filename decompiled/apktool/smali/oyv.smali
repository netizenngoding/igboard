.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Loyv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "null reference"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public constructor <init>(Loxk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lknv;

    invoke-direct {p1, p0}, Lknv;-><init>(Loyv;)V

    iput-object p1, p0, Loyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_voice_minimize_click_count"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method private final v()V
    .locals 5

    .line 1
    sget-object v0, Loyu;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqbc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/16 v4, -0x279a

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Loxk;->h(Lohe;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loyv;->x(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loyv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljzl;

    .line 11
    .line 12
    iget v2, v1, Ljzl;->d:I

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v1, v1, Ljzl;->e:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x78

    .line 21
    .line 22
    invoke-direct {p0, v0}, Loyv;->x(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final x(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljzl;->a:Ljzl;

    .line 4
    .line 5
    iput-object v1, v0, Loyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Loyv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v1, v3, v3, v2}, Loxk;->gc(III)Lpdx;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget v1, v4, Lpdx;->c:I

    .line 19
    .line 20
    if-ltz v1, :cond_c

    .line 21
    .line 22
    iget v3, v4, Lpdx;->d:I

    .line 23
    .line 24
    if-ltz v3, :cond_c

    .line 25
    .line 26
    invoke-virtual {v4}, Lpdx;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_c

    .line 31
    .line 32
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_c

    .line 37
    .line 38
    iget-object v5, v4, Lpdx;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    instance-of v6, v5, Landroid/text/Spanned;

    .line 41
    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    check-cast v5, Landroid/text/Spanned;

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v1

    .line 52
    :goto_0
    invoke-virtual {v4}, Lpdx;->d()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v3, v7, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v3

    .line 62
    :goto_1
    iget-boolean v8, v4, Lpdx;->f:Z

    .line 63
    .line 64
    const-class v9, Landroid/text/style/SuggestionSpan;

    .line 65
    .line 66
    invoke-interface {v5, v6, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, [Landroid/text/style/SuggestionSpan;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x2

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    array-length v11, v6

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    new-array v12, v11, [Ljyx;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_2
    array-length v14, v6

    .line 83
    if-ge v13, v14, :cond_2

    .line 84
    .line 85
    aget-object v14, v6, v13

    .line 86
    .line 87
    new-instance v15, Ljyx;

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct {v15, v14, v2, v10}, Ljyx;-><init>(Landroid/text/style/SuggestionSpan;II)V

    .line 100
    .line 101
    .line 102
    aput-object v15, v12, v13

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    move/from16 v2, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v16, v2

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    new-instance v2, Lidm;

    .line 114
    .line 115
    invoke-direct {v2, v9}, Lidm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lwle;

    .line 122
    .line 123
    invoke-direct {v2, v7}, Lwle;-><init>([B)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_3
    if-ge v5, v11, :cond_5

    .line 128
    .line 129
    aget-object v6, v12, v5

    .line 130
    .line 131
    iget v8, v6, Ljyx;->c:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v2, v10}, Lwkd;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljyx;

    .line 156
    .line 157
    iget v15, v14, Ljyx;->d:I

    .line 158
    .line 159
    if-ne v15, v8, :cond_4

    .line 160
    .line 161
    iget-object v15, v6, Ljyx;->b:Landroid/text/style/SuggestionSpan;

    .line 162
    .line 163
    iget-object v7, v14, Ljyx;->b:Landroid/text/style/SuggestionSpan;

    .line 164
    .line 165
    invoke-virtual {v7, v15}, Landroid/text/style/SuggestionSpan;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    iget v6, v6, Ljyx;->d:I

    .line 172
    .line 173
    iput v6, v14, Ljyx;->d:I

    .line 174
    .line 175
    invoke-interface {v10, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v6, v14

    .line 179
    :cond_3
    iget v7, v6, Ljyx;->d:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2, v7, v6}, Lwkz;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v7, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v5, Lwky;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lwky;-><init>(Lwkz;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-array v2, v2, [Ljyx;

    .line 204
    .line 205
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v12, v2

    .line 210
    check-cast v12, [Ljyx;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move/from16 v16, v2

    .line 214
    .line 215
    sget-object v12, Ljyx;->a:[Ljyx;

    .line 216
    .line 217
    :cond_7
    :goto_5
    array-length v2, v12

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_6
    if-ge v5, v2, :cond_9

    .line 222
    .line 223
    aget-object v8, v12, v5

    .line 224
    .line 225
    invoke-virtual {v8}, Ljyx;->a()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    and-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    if-nez v10, :cond_8

    .line 232
    .line 233
    invoke-virtual {v8}, Ljyx;->a()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    and-int/lit8 v10, v10, 0xa

    .line 238
    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    iget v10, v8, Ljyx;->c:I

    .line 242
    .line 243
    iget v11, v8, Ljyx;->d:I

    .line 244
    .line 245
    sub-int v13, v11, v10

    .line 246
    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    if-lt v13, v6, :cond_8

    .line 250
    .line 251
    if-lt v11, v1, :cond_8

    .line 252
    .line 253
    if-gt v10, v3, :cond_8

    .line 254
    .line 255
    move-object v7, v8

    .line 256
    move v6, v13

    .line 257
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    if-eqz v7, :cond_c

    .line 261
    .line 262
    iget v2, v4, Lpdx;->e:I

    .line 263
    .line 264
    iget v5, v7, Ljyx;->d:I

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v7}, Ljyx;->b()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Ljyx;->b()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    array-length v8, v8

    .line 282
    if-lez v8, :cond_a

    .line 283
    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    :cond_a
    iget v8, v7, Ljyx;->c:I

    .line 287
    .line 288
    sub-int/2addr v1, v8

    .line 289
    sub-int v3, v5, v3

    .line 290
    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Ljyx;->b()[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual/range {v17 .. v17}, Ljyx;->a()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    and-int/2addr v10, v9

    .line 302
    if-nez v10, :cond_b

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    :cond_b
    move v10, v9

    .line 306
    add-int/2addr v8, v2

    .line 307
    add-int v9, v2, v5

    .line 308
    .line 309
    move v5, v6

    .line 310
    move v6, v3

    .line 311
    move v3, v5

    .line 312
    move v5, v1

    .line 313
    invoke-static/range {v3 .. v10}, Lceh;->y(ZLpdx;II[Ljava/lang/String;III)Ljzl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Loyv;->b:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_c
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqr;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lowr;

    .line 6
    .line 7
    invoke-direct {v0}, Lowr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lowr;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object p0, Lowt;->f:Lowt;

    .line 13
    .line 14
    iput-object p0, v0, Lowr;->e:Lowt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lowr;->a()Lowu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loyv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Loyv;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Loxk;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Loyv;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lmsq;

    .line 6
    .line 7
    iget-object v1, v0, Lmsq;->e:Lbyk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbyf;->d()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lmsq;->e:Lbyk;

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Loyv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lses;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v0, "enable_enter_exit_animation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Loyv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p1, Lmtr;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lmsq;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, v2, p4}, Lmsq;-><init>(Lmtr;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lkdr;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v8, p3

    .line 73
    move v7, p4

    .line 74
    invoke-direct/range {v4 .. v9}, Lkdr;-><init>(Loyv;Lmtr;ZLjava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Lmsq;

    .line 79
    .line 80
    iget-object p0, v0, Lmsq;->b:Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_3

    .line 90
    .line 91
    const/16 p1, 0x64

    .line 92
    .line 93
    :cond_3
    new-instance p2, Lbyk;

    .line 94
    .line 95
    new-instance p3, Lmsp;

    .line 96
    .line 97
    invoke-direct {p3, v0, p1}, Lmsp;-><init>(Lmsq;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p4, v0, Lmsq;->d:Z

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    int-to-float v2, p1

    .line 108
    :goto_1
    invoke-direct {p2, p0, p3, v2}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;F)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    int-to-float v1, p1

    .line 114
    :cond_5
    invoke-virtual {p2, v1}, Lbyf;->o(F)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p2, Lbyk;->t:Lbyl;

    .line 118
    .line 119
    const/high16 p1, 0x43be0000    # 380.0f

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbyl;->e(F)V

    .line 122
    .line 123
    .line 124
    const p1, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbyl;->c(F)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lmzn;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-direct {p0, v0, v4, p1}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lbyf;->l(Lbyc;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, Lmsq;->e:Lbyk;

    .line 140
    .line 141
    iget-object p0, v0, Lmsq;->e:Lbyk;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbyf;->j()V

    .line 144
    .line 145
    .line 146
    return p1

    .line 147
    :cond_6
    return v3
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljzl;

    .line 12
    .line 13
    iget p0, p0, Ljzl;->h:I

    .line 14
    .line 15
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljzl;

    .line 12
    .line 13
    iget p0, p0, Ljzl;->g:I

    .line 14
    .line 15
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljzl;

    .line 12
    .line 13
    iget p0, p0, Ljzl;->e:I

    .line 14
    .line 15
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljzl;

    .line 12
    .line 13
    iget p0, p0, Ljzl;->d:I

    .line 14
    .line 15
    return p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loyv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljzl;

    .line 12
    .line 13
    iget-object v0, p0, Ljzl;->c:Lpdx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget v1, p0, Ljzl;->d:I

    .line 21
    .line 22
    iget v2, v0, Lpdx;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iget p0, p0, Ljzl;->e:I

    .line 26
    .line 27
    iget v1, v0, Lpdx;->d:I

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    iget-object p0, v0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loyv;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljzl;

    .line 11
    .line 12
    iget v0, p0, Ljzl;->d:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Ljzl;->e:I

    .line 17
    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loyv;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljzl;

    .line 11
    .line 12
    iget-boolean v0, p0, Ljzl;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lngw;->g:[Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Ljzl;->f:[Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Loyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljzl;

    .line 4
    .line 5
    iget p0, p0, Ljzl;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loyv;->y()V

    .line 2
    .line 3
    .line 4
    const-string p0, "VOICE_MINIMIZE_TOOLTIP"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loyv;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnos;->b:Lnos;

    .line 5
    .line 6
    new-instance v1, Ljtf;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljtf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loyv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpdu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpdu;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
