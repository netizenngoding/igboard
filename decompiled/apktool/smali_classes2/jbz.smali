.class public final Ljbz;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbz;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lacfd;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ljbz;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Ljbz;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Ljbz;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljbz;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Lacfd;

    .line 17
    .line 18
    new-instance p0, Ljbz;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, p3, v0, v1}, Ljbz;-><init>(Lacfd;I[S)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ljbz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lacde;->a:Lacde;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p3, Lacfd;

    .line 40
    .line 41
    new-instance p0, Ljbz;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0, v1}, Ljbz;-><init>(Lacfd;I[C)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Ljbz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast p1, Lcis;

    .line 58
    .line 59
    check-cast p2, Lbug;

    .line 60
    .line 61
    check-cast p3, Lacfd;

    .line 62
    .line 63
    new-instance p0, Ljbz;

    .line 64
    .line 65
    invoke-direct {p0, p3, v0, v1}, Ljbz;-><init>(Lacfd;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p0, Ljbz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lacde;->a:Lacde;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p2, Ljbo;

    .line 82
    .line 83
    check-cast p3, Lacfd;

    .line 84
    .line 85
    new-instance p0, Ljbz;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p3, v0}, Ljbz;-><init>(Lacfd;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, Ljbz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lacde;->a:Lacde;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljbz;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ljbz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Ljbz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object v0, p0, Ljbz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Ljbz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lbug;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbug;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbuf;

    .line 116
    .line 117
    iget-object v1, v1, Lbuf;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast v0, Lcis;

    .line 124
    .line 125
    iget-object p1, v0, Lcis;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "getAll(...)"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v0, Lcis;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v5, v2

    .line 177
    :goto_2
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lachu;->U(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v4, v1, Ljava/util/Set;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {v1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {p0}, Lbug;->e()Lbug;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-static {v1}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    instance-of v2, v0, Ljava/lang/Float;

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    invoke-static {v1}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v1, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    instance-of v2, v0, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    invoke-static {v1}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p0, v1, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    instance-of v2, v0, Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {v1}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p0, v1, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    instance-of v2, v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-static {v1}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0, v1, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    instance-of v2, v0, Ljava/util/Set;

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-static {v1}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Ljava/util/Set;

    .line 403
    .line 404
    invoke-virtual {p0, v1, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-virtual {p0}, Lbug;->a()Lbug;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Ljbz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p0, p0, Ljbz;->b:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-static {v0, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 423
    .line 424
    .line 425
    if-eqz p0, :cond_14

    .line 426
    .line 427
    instance-of v0, p0, Ljbm;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    instance-of v0, p0, Ljbl;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    new-instance p0, Ljbn;

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljbn;-><init>(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_12
    instance-of v0, p0, Ljbn;

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    new-instance v0, Lacek;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    check-cast p0, Ljbn;

    .line 454
    .line 455
    iget-object p0, p0, Ljbn;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance p1, Ljbn;

    .line 465
    .line 466
    invoke-direct {p1, p0}, Ljbn;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_13
    return-object p0

    .line 471
    :cond_14
    new-instance p0, Laccp;

    .line 472
    .line 473
    invoke-direct {p0}, Laccp;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p0
.end method
