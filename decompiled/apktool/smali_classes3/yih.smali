.class public final Lyih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;
.implements Lyic;


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lyhz;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lyhz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 10
    .line 11
    iput-object p2, p0, Lyih;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lyih;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lyih;->d:Lyhz;

    .line 16
    .line 17
    iput-boolean p5, p0, Lyih;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lyhy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lyhy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyih;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyih;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(Lyhz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lyhz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyih;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lyih;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lyih;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    instance-of v0, p1, [B

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    instance-of v1, p1, [I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, [I

    .line 59
    .line 60
    array-length p0, p1

    .line 61
    :goto_0
    if-ge v2, p0, :cond_8

    .line 62
    .line 63
    aget v1, p1, v2

    .line 64
    .line 65
    int-to-long v3, v1

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v1, p1, [J

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast p1, [J

    .line 77
    .line 78
    array-length p0, p1

    .line 79
    :goto_1
    if-ge v2, p0, :cond_8

    .line 80
    .line 81
    aget-wide v3, p1, v2

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v1, p1, [D

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast p1, [D

    .line 94
    .line 95
    array-length p0, p1

    .line 96
    :goto_2
    if-ge v2, p0, :cond_8

    .line 97
    .line 98
    aget-wide v3, p1, v2

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v1, p1, [Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    check-cast p1, [Z

    .line 111
    .line 112
    array-length p0, p1

    .line 113
    :goto_3
    if-ge v2, p0, :cond_8

    .line 114
    .line 115
    aget-boolean v1, p1, v2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast p1, [Ljava/lang/Number;

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    :goto_4
    if-ge v2, v1, :cond_8

    .line 131
    .line 132
    aget-object v3, p1, v2

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lyih;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    :goto_5
    if-ge v2, v1, :cond_8

    .line 144
    .line 145
    aget-object v3, p1, v2

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lyih;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    iget-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lyih;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    iget-object v0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :try_start_0
    move-object v4, v3

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v4, v0}, Lyih;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Lyhw;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v1, v2

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    aput-object v0, v1, v2

    .line 249
    .line 250
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0, p0}, Lyhw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_c
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    iget-object v0, p0, Lyih;->b:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lyhz;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Lyih;->e(Lyhz;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    iget-object v0, p0, Lyih;->c:Ljava/util/Map;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lyib;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-interface {v0, p1, p0}, Lyib;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    instance-of v0, p1, Lyii;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    check-cast p1, Lyii;

    .line 311
    .line 312
    invoke-interface {p1}, Lyii;->a()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object p0, p0, Lyih;->a:Landroid/util/JsonWriter;

    .line 317
    .line 318
    int-to-long v0, p1

    .line 319
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lyih;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_11
    iget-object v0, p0, Lyih;->d:Lyhz;

    .line 334
    .line 335
    invoke-virtual {p0, v0, p1}, Lyih;->e(Lyhz;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
