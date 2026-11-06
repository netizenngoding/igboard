.class public final Lsac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Lj$/time/Instant;

.field private d:Lj$/time/Instant;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsac;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsac;->c:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsac;->d:Lj$/time/Instant;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsac;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lsad;
    .locals 12

    .line 1
    iget-object v0, p0, Lsac;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lsac;->c:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lsac;->d:Lj$/time/Instant;

    .line 22
    .line 23
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    iget-object v0, p0, Lsac;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Comparable;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v3, Lj$/time/Instant;

    .line 70
    .line 71
    iget-object v2, p0, Lsac;->d:Lj$/time/Instant;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lsac;->d:Lj$/time/Instant;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    sget-object v1, Lsax;->a:Lsax;

    .line 94
    .line 95
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lsgf;->e(Laali;)Lsav;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lsac;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lsav;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lsac;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lsav;->c(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lsac;->c:Lj$/time/Instant;

    .line 114
    .line 115
    invoke-static {v2}, Lzlp;->i(Lj$/time/Instant;)Laanp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lsav;->d(Laanp;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lsav;->e(J)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lsac;->d:Lj$/time/Instant;

    .line 128
    .line 129
    invoke-static {v4}, Lzlp;->i(Lj$/time/Instant;)Laanp;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lsav;->g(Laanp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lsav;->h(J)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x23

    .line 140
    .line 141
    new-array v5, v4, [I

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lj$/time/Instant;

    .line 159
    .line 160
    iget-object v8, p0, Lsac;->d:Lj$/time/Instant;

    .line 161
    .line 162
    invoke-static {v8}, Lsgf;->f(Lj$/time/Instant;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v6}, Lsgf;->f(Lj$/time/Instant;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    sub-long/2addr v8, v10

    .line 171
    cmp-long v6, v8, v2

    .line 172
    .line 173
    if-ltz v6, :cond_3

    .line 174
    .line 175
    const-wide/16 v10, 0x23

    .line 176
    .line 177
    cmp-long v6, v8, v10

    .line 178
    .line 179
    if-gez v6, :cond_3

    .line 180
    .line 181
    long-to-int v6, v8

    .line 182
    aget v8, v5, v6

    .line 183
    .line 184
    add-int/2addr v8, v7

    .line 185
    aput v8, v5, v6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v1}, Lsav;->j()V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0x22

    .line 192
    .line 193
    :goto_2
    if-ltz p0, :cond_b

    .line 194
    .line 195
    aget v0, v5, p0

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    add-int/lit8 p0, p0, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    add-int/2addr p0, v7

    .line 203
    if-ltz p0, :cond_a

    .line 204
    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    sget-object p0, Lacdv;->a:Lacdv;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    if-lt p0, v4, :cond_7

    .line 211
    .line 212
    invoke-static {v5}, Lacbw;->x([I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    if-ne p0, v7, :cond_8

    .line 219
    .line 220
    aget p0, v5, v0

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move v3, v0

    .line 237
    :goto_3
    if-ge v0, v4, :cond_9

    .line 238
    .line 239
    aget v6, v5, v0

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/2addr v3, v7

    .line 249
    if-eq v3, p0, :cond_9

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object p0, v2

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const-string v0, "Requested element count "

    .line 257
    .line 258
    const-string v1, " is less than zero."

    .line 259
    .line 260
    invoke-static {p0, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    sget-object p0, Lacdv;->a:Lacdv;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v1, p0}, Lsav;->i(Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lsav;->a()Lsax;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Lsad;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lsad;-><init>(Lsax;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "usageAt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsac;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsac;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "firstUsageTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsac;->c:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "lastUsageTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsac;->d:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method
