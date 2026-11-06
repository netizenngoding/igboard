.class public final Labbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacek;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Labbv;->a:Labbv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Labam;->a:Labal;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Labbg;->a:Labal;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Laazz;->a:Labal;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v2, "com.squareup.moshi.RecordJsonAdapter"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Factory"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter.Factory"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Labao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :catchall_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, Labai;->a:Labah;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Labbj;->a:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Laadn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacek;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Laadn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Labbj;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Labbj;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Labbj;->b:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Labbj;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Labap;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labbz;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Labbj;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Labap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Labap;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labbz;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Labbj;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Labap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/util/Set;)Labap;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    const-string v1, "get(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Failed requirement."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    aput-object p2, v1, v2

    .line 75
    .line 76
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iget-object v4, p0, Labbj;->c:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Labap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    if-nez v5, :cond_f

    .line 91
    .line 92
    iget-object v4, p0, Labbj;->b:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Labbi;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Labbi;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Labbi;-><init>(Labbj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v4, "type"

    .line 111
    .line 112
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "cacheKey"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, Labbi;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_1
    if-ge v7, v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Labbh;

    .line 134
    .line 135
    iget-object v9, v8, Labbh;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v9, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    const-string p3, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.push>"

    .line 144
    .line 145
    invoke-static {v8, p3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, v5, Labbi;->b:Lacds;

    .line 149
    .line 150
    invoke-virtual {p3, v8}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, v8, Labbh;->d:Labap;

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    move-object v8, p3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v6, Labbh;

    .line 163
    .line 164
    invoke-direct {v6, v0, p3, v1}, Labbh;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p3, v5, Labbi;->b:Lacds;

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Labbi;->a(Z)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_7
    :try_start_1
    iget-object p3, p0, Labbj;->d:Ljava/util/List;

    .line 183
    .line 184
    move-object v1, p3

    .line 185
    check-cast v1, Lacek;

    .line 186
    .line 187
    iget v1, v1, Lacek;->b:I

    .line 188
    .line 189
    move v4, v3

    .line 190
    :goto_3
    if-ge v4, v1, :cond_8

    .line 191
    .line 192
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Labao;

    .line 197
    .line 198
    invoke-interface {v6, v0, p2, p0}, Labao;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Labbj;)Labap;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p3, "<this>"

    .line 210
    .line 211
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p3, "annotations"

    .line 215
    .line 216
    invoke-static {p2, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    const-string p2, " (with no annotations)"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const-string p3, " annotated "

    .line 229
    .line 230
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "No JsonAdapter for "

    .line 253
    .line 254
    invoke-static {p1, p2}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_a
    iget-object p0, v5, Labbi;->b:Lacds;

    .line 263
    .line 264
    invoke-virtual {p0}, Lacds;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.adapterFound>"

    .line 269
    .line 270
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p0, Labbh;

    .line 274
    .line 275
    iput-object v6, p0, Labbh;->d:Labap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Labbi;->a(Z)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    invoke-virtual {v5, v3}, Labbi;->a(Z)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :catch_0
    move-exception p0

    .line 287
    :try_start_2
    iget-boolean p1, v5, Labbi;->c:Z

    .line 288
    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    iput-boolean v2, v5, Labbi;->c:Z

    .line 292
    .line 293
    iget-object p1, v5, Labbi;->b:Lacds;

    .line 294
    .line 295
    iget p2, p1, Lacds;->a:I

    .line 296
    .line 297
    if-ne p2, v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Lacds;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Labbh;

    .line 304
    .line 305
    iget-object p2, p2, Labbh;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    new-instance p3, Laced;

    .line 322
    .line 323
    invoke-direct {p3, p1}, Laced;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lacec;

    .line 327
    .line 328
    invoke-direct {p1, p3, v3}, Lacec;-><init>(Laced;I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_d

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Labbh;

    .line 342
    .line 343
    const-string v0, "\nfor "

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, p3, Labbh;->a:Ljava/lang/reflect/Type;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object p3, p3, Labbh;->b:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    const/16 v0, 0x20

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    move-object p0, p2

    .line 376
    :cond_e
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :cond_f
    return-object v5

    .line 378
    :catchall_1
    move-exception p0

    .line 379
    monitor-exit v4

    .line 380
    throw p0
.end method
