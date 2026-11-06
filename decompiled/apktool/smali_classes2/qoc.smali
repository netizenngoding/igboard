.class public final synthetic Lqoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lcom/google/research/scam/android/Scorer;

.field public final synthetic b:[F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/scam/android/Scorer;[FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoc;->a:Lcom/google/research/scam/android/Scorer;

    .line 5
    .line 6
    iput-object p2, p0, Lqoc;->b:[F

    .line 7
    .line 8
    iput p3, p0, Lqoc;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqoc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqoc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorr;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhum;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lhum;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Laaqi;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    new-array v1, v1, [J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    array-length v4, v0

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    iget-wide v4, v4, Laaqi;->d:J

    .line 41
    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lqoc;->b:[F

    .line 48
    .line 49
    iget-object v4, p0, Lqoc;->a:Lcom/google/research/scam/android/Scorer;

    .line 50
    .line 51
    iget-wide v5, v4, Lcom/google/research/scam/android/Scorer;->a:J

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/research/scam/android/Scorer;->computeScoreImpl(J[F[J)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_1
    array-length v5, v1

    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    array-length v5, v0

    .line 67
    move v6, v2

    .line 68
    :goto_1
    if-ge v6, v5, :cond_1

    .line 69
    .line 70
    aget-object v7, v0, v6

    .line 71
    .line 72
    move v8, v2

    .line 73
    :goto_2
    invoke-virtual {v7}, Laaqi;->a()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v8, v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Laaqi;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aget v10, v1, v4

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v3, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v0, p0, Lqoc;->e:I

    .line 101
    .line 102
    iget v1, p0, Lqoc;->d:I

    .line 103
    .line 104
    iget p0, p0, Lqoc;->c:F

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 107
    .line 108
    .line 109
    new-instance v4, Lhqr;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v4, p0, v5}, Lhqr;-><init>(FI)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lj$/util/Map$Entry$-CC;->comparingByValue()Ljava/util/Comparator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-gtz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p0}, Lvsv;->o(ILjava/util/Comparator;)Lj$/util/stream/Collector;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lorr;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lorr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwns;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, p0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwns;

    .line 190
    .line 191
    invoke-virtual {p0}, Lwns;->size()I

    .line 192
    .line 193
    .line 194
    new-instance v3, Lwnn;

    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move v6, v2

    .line 210
    move v7, v6

    .line 211
    :goto_3
    if-ge v6, v5, :cond_8

    .line 212
    .line 213
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/util/Map$Entry;

    .line 218
    .line 219
    if-ge v7, v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    move v11, v2

    .line 232
    :cond_5
    if-ge v11, v10, :cond_6

    .line 233
    .line 234
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lqoa;

    .line 239
    .line 240
    iget-object v12, v12, Lqoa;->b:Lwnz;

    .line 241
    .line 242
    invoke-virtual {v12, v9}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/Long;

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    if-eqz v12, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v4, v10, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ge v11, v1, :cond_7

    .line 278
    .line 279
    new-instance v12, Lqof;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-direct {v12, v9, v8}, Lqof;-><init>(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
