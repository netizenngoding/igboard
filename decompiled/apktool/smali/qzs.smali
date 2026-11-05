.class public final Lqzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqzr;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Ljava/io/File;

.field public final f:Lwnz;

.field public final g:Lwnz;

.field public final h:Lwnz;

.field public final i:Lwnz;

.field public final j:[Ljava/lang/String;

.field public final k:[Laaml;

.field public volatile l:Z

.field public final m:Llnz;

.field private final n:Lwpa;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzs;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqzr;Llnz;Landroid/database/sqlite/SQLiteDatabase;Lwnz;Lwpa;ZLjava/io/File;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lqzs;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lqzs;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v4, p0, Lqzs;->q:J

    .line 24
    .line 25
    iput-boolean v3, p0, Lqzs;->l:Z

    .line 26
    .line 27
    iget-object v2, p1, Lqzr;->a:Lqzm;

    .line 28
    .line 29
    invoke-interface {v2}, Lqzm;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lqzs;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lqzs;->c:Lqzr;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    iput-object v4, p0, Lqzs;->m:Llnz;

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    iput-object v4, p0, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    move-object/from16 v4, p7

    .line 46
    .line 47
    iput-object v4, p0, Lqzs;->e:Ljava/io/File;

    .line 48
    .line 49
    iput-object v1, p0, Lqzs;->g:Lwnz;

    .line 50
    .line 51
    iget-object v4, p1, Lqzr;->b:Lwnz;

    .line 52
    .line 53
    invoke-interface {v2}, Lqzm;->a()Lqzk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lwnv;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lqzk;->d()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lwta;

    .line 68
    .line 69
    invoke-virtual {v7}, Lwta;->k()Lwui;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v8}, Lqzk;->c(Ljava/lang/String;)Laaml;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v5, v2}, Lwnv;->f(Z)Lwnz;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Lwnv;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lwnv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lqyw;->a:Lwnz;

    .line 106
    .line 107
    invoke-virtual {v8}, Lwnz;->e()Lwpa;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lwpa;->k()Lwui;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const-string v11, "_id_"

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Laaml;

    .line 134
    .line 135
    invoke-static {v12}, Lqyz;->a(Laaml;)Lqyy;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    new-instance v11, Lqyx;

    .line 156
    .line 157
    invoke-direct {v11, v12, v10, v3}, Lqyx;-><init>(Lqyy;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v7, v1, v3}, Lqzs;->h(Lwnv;Lwnz;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v4, v3}, Lqzs;->h(Lwnv;Lwnz;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v5, v2}, Lqzs;->h(Lwnv;Lwnz;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Lwnv;->f(Z)Lwnz;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Lqzs;->h:Lwnz;

    .line 178
    .line 179
    move-object v4, v8

    .line 180
    check-cast v4, Lwtc;

    .line 181
    .line 182
    iget v4, v4, Lwtc;->d:I

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lwtc;

    .line 186
    .line 187
    iget v5, v5, Lwtc;->d:I

    .line 188
    .line 189
    add-int/2addr v4, v5

    .line 190
    iget-object v5, p1, Lqzr;->b:Lwnz;

    .line 191
    .line 192
    check-cast v5, Lwtc;

    .line 193
    .line 194
    iget v5, v5, Lwtc;->d:I

    .line 195
    .line 196
    add-int/2addr v4, v5

    .line 197
    new-array v5, v4, [Ljava/lang/String;

    .line 198
    .line 199
    iput-object v5, p0, Lqzs;->j:[Ljava/lang/String;

    .line 200
    .line 201
    new-array v7, v4, [Laaml;

    .line 202
    .line 203
    iput-object v7, p0, Lqzs;->k:[Laaml;

    .line 204
    .line 205
    invoke-static {v5, v7, v8, v3}, Lqzs;->g([Ljava/lang/String;[Laaml;Lwnz;I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v5, v7, v1, v8}, Lqzs;->g([Ljava/lang/String;[Laaml;Lwnz;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v9, p1, Lqzr;->b:Lwnz;

    .line 214
    .line 215
    invoke-static {v5, v7, v9, v8}, Lqzs;->g([Ljava/lang/String;[Laaml;Lwnz;I)I

    .line 216
    .line 217
    .line 218
    new-instance v5, Lwnv;

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, p1, Lqzr;->a:Lqzm;

    .line 224
    .line 225
    invoke-interface {v7}, Lqzm;->a()Lqzk;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Lqzk;->d()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lwta;

    .line 234
    .line 235
    invoke-virtual {v7}, Lwta;->k()Lwui;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, p1, Lqzr;->a:Lqzm;

    .line 252
    .line 253
    invoke-interface {v9}, Lqzm;->a()Lqzk;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v9, v8}, Lqzk;->c(Ljava/lang/String;)Laaml;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    invoke-virtual {v5, v8, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {v5, v2}, Lwnv;->f(Z)Lwnz;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, p0, Lqzs;->f:Lwnz;

    .line 272
    .line 273
    new-instance v7, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    if-eqz p6, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5}, Lwnz;->f()Lwpa;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v5, p1, Lqzr;->b:Lwnz;

    .line 288
    .line 289
    invoke-virtual {v5}, Lwnz;->f()Lwpa;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    :cond_5
    move-object/from16 v5, p5

    .line 297
    .line 298
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    iget-object v5, p1, Lqzr;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, p0, Lqzs;->n:Lwpa;

    .line 314
    .line 315
    new-instance v5, Lwnv;

    .line 316
    .line 317
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    if-ge v3, v4, :cond_6

    .line 321
    .line 322
    iget-object v7, p0, Lqzs;->j:[Ljava/lang/String;

    .line 323
    .line 324
    aget-object v7, v7, v3

    .line 325
    .line 326
    iget-object v8, p0, Lqzs;->k:[Laaml;

    .line 327
    .line 328
    aget-object v8, v8, v3

    .line 329
    .line 330
    invoke-virtual {v5, v7, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    iget-object v3, p0, Lqzs;->f:Lwnz;

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Lwnv;->l(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lwnv;->f(Z)Lwnz;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, p0, Lqzs;->i:Lwnz;

    .line 346
    .line 347
    new-instance p0, Lwnv;

    .line 348
    .line 349
    invoke-direct {p0, v6}, Lwnv;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lwnv;->l(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lqzr;->b:Lwnz;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lwnv;->f(Z)Lwnz;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method static c(Ljava/io/File;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lqzs;->c(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lqzs;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwvu;

    .line 43
    .line 44
    const/16 v3, 0x3a0

    .line 45
    .line 46
    const-string v4, "TableSchema.java"

    .line 47
    .line 48
    const-string v5, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 49
    .line 50
    const-string v6, "deleteDirectoryContents"

    .line 51
    .line 52
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwvu;

    .line 57
    .line 58
    const-string v3, "Failed to delete file: %s"

    .line 59
    .line 60
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/ContentValues;Ljava/util/Map;Lqzv;Z)V
    .locals 4

    .line 1
    check-cast p1, Lwtc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwtc;->e()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwsz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwsz;->k()Lwui;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laaml;

    .line 38
    .line 39
    invoke-interface {p2, v1, v2}, Lqzv;->c(Ljava/lang/String;Laaml;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Laaml;->a:Laaml;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laaml;

    .line 52
    .line 53
    invoke-virtual {v1}, Laaml;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lqzv;->f(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Laakp;->d:Laakp;

    .line 98
    .line 99
    invoke-interface {p2, v0, v2}, Lqzv;->b(Ljava/lang/String;Laakp;)Laakp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Laakp;->A()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lqzv;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, v0}, Lqzv;->d(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p2, v0}, Lqzv;->e(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p2, v0}, Lqzv;->g(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-interface {p2, v0, v2, v3}, Lqzv;->a(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p2, v0}, Lqzv;->h(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g([Ljava/lang/String;[Laaml;Lwnz;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwnz;->e()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lwpa;->k()Lwui;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v1, p0, p3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laaml;

    .line 34
    .line 35
    aput-object v0, p1, p3

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p3
.end method

.method private static h(Lwnv;Lwnz;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laaml;

    .line 32
    .line 33
    invoke-static {v0}, Lqyz;->a(Laaml;)Lqyy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lqyx;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3, p2}, Lqyx;-><init>(Lqyy;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lqzs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqzs;->n:Lwpa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lqze;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Lwpa;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v3}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lwto;->c()Lwui;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v2}, Lqze;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3, p0}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lwto;->c()Lwui;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqze;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lqze;->a:Lwgo;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqzs;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqzs;->h:Lwnz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lwtc;

    .line 24
    .line 25
    iget v3, v3, Lwtc;->d:I

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lwnz;->e()Lwpa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lqyx;

    .line 57
    .line 58
    iget-object v6, v5, Lqyx;->a:Lqyy;

    .line 59
    .line 60
    invoke-static {v6}, Lqyz;->b(Lqyy;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v5, Lqyx;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, " PRIMARY KEY"

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-boolean v3, v5, Lqyx;->c:Z

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-static {v8, v6}, Lqze;->c(Ljava/lang/StringBuilder;Lqyy;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    sget-object v3, Lqze;->a:Lwgo;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, Lwgo;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x29

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqzs;->c:Lqzr;

    .line 127
    .line 128
    iget-object v0, v0, Lqzr;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v1, v0, v3}, Lqze;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p0, p0, Lqzs;->n:Lwpa;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v1, v0, v3}, Lqze;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    return-void
.end method

.method final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqzs;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqzs;->c:Lqzr;

    .line 2
    .line 3
    iget-object v0, v0, Lqzr;->f:Lqzd;

    .line 4
    .line 5
    iget v0, v0, Lqzd;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object p0, p0, Lqzs;->b:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    sget-object v0, Lqze;->a:Lwgo;

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "_id_"

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object p0, v2, v3

    .line 42
    .line 43
    const-string v3, "_timestamp_"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v3, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)"

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
