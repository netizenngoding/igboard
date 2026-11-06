.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Laze;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/util/LruCache;

.field public d:Z

.field private final e:Lqvt;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpmy;->a:Laze;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvt;Lqch;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpmy;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpmy;->c:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v1, Lpjw;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lpjw;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lrff;->a:Lqll;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lpmy;->h:Lqlm;

    .line 38
    .line 39
    invoke-static {p2}, Lpmy;->c(Lqch;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lpmy;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p2, "default"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p2, Lqch;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    const-string v3, "recent_softkeys_"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lpmy;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lpmy;->e:Lqvt;

    .line 71
    .line 72
    sget-object v3, Lnos;->b:Lnos;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lplz;->a(Ljava/lang/String;)Lwns;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1, p2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v0}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lqvt;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lplz;->a(Ljava/lang/String;)Lwns;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    :goto_1
    if-eqz p1, :cond_7

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lwsx;

    .line 123
    .line 124
    iget p2, p2, Lwsx;->d:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    move v1, v0

    .line 128
    :goto_2
    if-ge v1, p2, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v2, Ljava/lang/Integer;

    .line 135
    .line 136
    const v4, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const/16 v5, -0x272b

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v3, Lqbc;

    .line 147
    .line 148
    sget-object v7, Lqbb;->c:Lqbb;

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v3, v5, v7, v2, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lqaf;

    .line 171
    .line 172
    invoke-direct {v2}, Lqaf;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lqae;->a:Lqae;

    .line 176
    .line 177
    iput-object v4, v2, Lqaf;->a:Lqae;

    .line 178
    .line 179
    new-array v4, v6, [Lqbc;

    .line 180
    .line 181
    aput-object v3, v4, v0

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lqaf;->n([Lqbc;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    new-instance v4, Lpmx;

    .line 193
    .line 194
    sget-object v5, Lqbu;->b:Lqbu;

    .line 195
    .line 196
    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 197
    .line 198
    aput-object v2, v6, v0

    .line 199
    .line 200
    invoke-direct {v4, v5, v3, v6}, Lpmx;-><init>(Lqbu;Lqbc;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    new-instance v3, Lqbc;

    .line 209
    .line 210
    sget-object v7, Lqbb;->c:Lqbb;

    .line 211
    .line 212
    invoke-direct {v3, v5, v7, v2, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lqaf;

    .line 216
    .line 217
    invoke-direct {v2}, Lqaf;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lqae;->a:Lqae;

    .line 221
    .line 222
    iput-object v4, v2, Lqaf;->a:Lqae;

    .line 223
    .line 224
    new-array v4, v6, [Lqbc;

    .line 225
    .line 226
    aput-object v3, v4, v0

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lqaf;->n([Lqbc;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    new-instance v4, Lpmx;

    .line 238
    .line 239
    sget-object v5, Lqbu;->b:Lqbu;

    .line 240
    .line 241
    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 242
    .line 243
    aput-object v2, v6, v0

    .line 244
    .line 245
    invoke-direct {v4, v5, v3, v6}, Lpmx;-><init>(Lqbu;Lqbc;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    instance-of v3, v2, Lqbc;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    check-cast v2, Lqbc;

    .line 254
    .line 255
    new-instance v3, Lqaf;

    .line 256
    .line 257
    invoke-direct {v3}, Lqaf;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lqae;->a:Lqae;

    .line 261
    .line 262
    iput-object v4, v3, Lqaf;->a:Lqae;

    .line 263
    .line 264
    new-array v4, v6, [Lqbc;

    .line 265
    .line 266
    aput-object v2, v4, v0

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lqaf;->n([Lqbc;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    new-instance v4, Lpmx;

    .line 278
    .line 279
    sget-object v5, Lqbu;->b:Lqbu;

    .line 280
    .line 281
    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 282
    .line 283
    aput-object v3, v6, v0

    .line 284
    .line 285
    invoke-direct {v4, v5, v2, v6}, Lpmx;-><init>(Lqbu;Lqbc;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    instance-of v3, v2, Lpmx;

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    check-cast v4, Lpmx;

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v4}, Lpmx;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    iget-object v3, p0, Lpmy;->c:Landroid/util/LruCache;

    .line 303
    .line 304
    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lqch;)Lpmy;
    .locals 3

    .line 1
    sget-object v0, Lpmy;->a:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpmy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpmy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lpmy;-><init>(Lqvt;Lqch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static c(Lqch;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "default"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lqch;->m:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "recent_softkeys_"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Lwns;
    .locals 1

    .line 1
    invoke-static {}, Lrff;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpmy;->c:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lwns;->a()Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpmy;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpmy;->c:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpmy;->h:Lqlm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqlm;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lpmy;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lpmy;->e:Lqvt;

    .line 9
    .line 10
    iget-object v3, v1, Lpmy;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lpmy;->c:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lplz;->a:Lwvx;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v10, "JsonUtils.java"

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    new-instance v4, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_d

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    instance-of v7, v6, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v7, Lplz;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    instance-of v7, v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lplz;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    instance-of v7, v6, Lqbc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    const-string v8, "KeyData::data"

    .line 101
    .line 102
    const-string v9, "KeyData::intention"

    .line 103
    .line 104
    const-string v11, "KeyData::keycode"

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    :try_start_2
    check-cast v6, Lqbc;

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v11, v6, Lqbc;->c:I

    .line 115
    .line 116
    int-to-long v14, v11

    .line 117
    invoke-virtual {v7, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lqbc;->d:Lqbb;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7}, Lqbb;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v9, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v6, v6, Lqbc;->e:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    instance-of v7, v6, Lpmx;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    check-cast v6, Lpmx;

    .line 155
    .line 156
    const-string v7, "KeyHistory"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    const-string v7, "actionDefs"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lpmx;->a:Lwns;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 191
    .line 192
    .line 193
    const-string v14, "action"

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iget-object v15, v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 200
    .line 201
    invoke-virtual {v15}, Lqae;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v14, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    const-string v14, "popupLabels"

    .line 209
    .line 210
    invoke-virtual {v5, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_2
    iget-object v15, v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 218
    .line 219
    invoke-virtual {v15}, Lwns;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-ge v14, v12, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7, v14}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v5, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    const-string v7, "keyDatas"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lqbc;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget v15, v12, Lqbc;->c:I

    .line 270
    .line 271
    move-object/from16 v16, v6

    .line 272
    .line 273
    move-object/from16 v17, v7

    .line 274
    .line 275
    int-to-long v6, v15

    .line 276
    invoke-virtual {v14, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    iget-object v6, v12, Lqbc;->d:Lqbb;

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6}, Lqbb;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v6, v12, Lqbc;->e:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, v16

    .line 311
    .line 312
    move-object/from16 v7, v17

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    move-object/from16 v16, v6

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    sget-object v7, Lplz;->a:Lwvx;

    .line 335
    .line 336
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lwvu;

    .line 341
    .line 342
    const-string v8, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 343
    .line 344
    const-string v9, "listToJsonStr"

    .line 345
    .line 346
    const/16 v11, 0x135

    .line 347
    .line 348
    invoke-interface {v7, v8, v9, v11, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lwvu;

    .line 353
    .line 354
    const-string v8, "Unsupported object type %s"

    .line 355
    .line 356
    if-nez v6, :cond_b

    .line 357
    .line 358
    const-string v6, "null"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_4
    invoke-interface {v7, v8, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 385
    .line 386
    .line 387
    move-object v13, v0

    .line 388
    goto :goto_7

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object v4, v0

    .line 396
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_0
    move-exception v0

    .line 401
    move-object v11, v0

    .line 402
    sget-object v0, Lplz;->a:Lwvx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v8, "listToJsonStr"

    .line 409
    .line 410
    const/16 v9, 0x13d

    .line 411
    .line 412
    const-string v6, "Error saving json string"

    .line 413
    .line 414
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 415
    .line 416
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_7
    invoke-virtual {v2, v3, v13}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v1, Lpmy;->d:Z

    .line 424
    .line 425
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object p0, p0, Lpmy;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Liwt;

    .line 23
    .line 24
    iget-object v4, v3, Liwt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lpmy;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpmy;->b()Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Liwt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Liwu;

    .line 42
    .line 43
    iput-object v6, v3, Liwu;->a:Lxnn;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v1

    .line 56
    :goto_1
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lpmx;

    .line 63
    .line 64
    invoke-virtual {v9}, Lpmx;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v3, Liwt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v3, Liwu;

    .line 89
    .line 90
    iput-object v6, v3, Liwu;->a:Lxnn;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-array v4, v4, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1}, Lxnn;->b([Ljava/lang/String;I)Lxnn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v3, Liwu;

    .line 110
    .line 111
    iput-object v4, v3, Liwu;->a:Lxnn;

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method
