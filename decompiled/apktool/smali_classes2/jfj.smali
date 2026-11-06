.class public final synthetic Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljfk;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljex;


# direct methods
.method public synthetic constructor <init>(Ljfk;Ljava/util/List;Ljex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfj;->a:Ljfk;

    .line 5
    .line 6
    iput-object p2, p0, Ljfj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljfj;->c:Ljex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    iget-object p1, p0, Ljfj;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwsx;->a:Lwns;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ljfj;->a:Ljfk;

    .line 15
    .line 16
    iget-object v1, v0, Ljfk;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 17
    .line 18
    sget-object v2, Lyzv;->a:Lyzv;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 21
    .line 22
    const-string v3, "filter"

    .line 23
    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 25
    .line 26
    const-string v10, "EmojiSearchJniImpl.java"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const/16 p1, 0xa6

    .line 39
    .line 40
    invoke-interface {p0, v4, v3, p1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string p1, "filter() called before native library loaded."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "\\s+"

    .line 87
    .line 88
    const-string v8, " "

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    sget-object p1, Lyzu;->a:Lyzu;

    .line 111
    .line 112
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Laali;->t()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast v6, Lyzu;

    .line 122
    .line 123
    iget-object v7, v6, Lyzu;->c:Laamd;

    .line 124
    .line 125
    invoke-interface {v7}, Laamd;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v6, Lyzu;->c:Laamd;

    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Ljfj;->c:Ljex;

    .line 138
    .line 139
    iget-boolean v7, p0, Ljex;->a:Z

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const/4 v9, 0x1

    .line 143
    if-eq v9, v7, :cond_5

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v7, v8

    .line 148
    :goto_1
    iget-object v6, v6, Lyzu;->c:Laamd;

    .line 149
    .line 150
    invoke-static {v5, v6}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast v5, Lyzu;

    .line 159
    .line 160
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    iput v7, v5, Lyzu;->d:I

    .line 163
    .line 164
    iget v6, v5, Lyzu;->b:I

    .line 165
    .line 166
    or-int/2addr v6, v9

    .line 167
    iput v6, v5, Lyzu;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v5, Lyzu;

    .line 175
    .line 176
    iput v7, v5, Lyzu;->e:I

    .line 177
    .line 178
    iget v6, v5, Lyzu;->b:I

    .line 179
    .line 180
    or-int/2addr v6, v8

    .line 181
    iput v6, v5, Lyzu;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v5, p1, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v5, Lyzu;

    .line 189
    .line 190
    iget v6, v5, Lyzu;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x10

    .line 193
    .line 194
    iput v6, v5, Lyzu;->b:I

    .line 195
    .line 196
    iput-boolean v9, v5, Lyzu;->f:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Laali;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v5, p1, Laali;->b:Laaln;

    .line 202
    .line 203
    check-cast v5, Lyzu;

    .line 204
    .line 205
    iget v6, v5, Lyzu;->b:I

    .line 206
    .line 207
    or-int/lit8 v6, v6, 0x20

    .line 208
    .line 209
    iput v6, v5, Lyzu;->b:I

    .line 210
    .line 211
    iget-boolean v6, p0, Ljex;->c:Z

    .line 212
    .line 213
    iput-boolean v6, v5, Lyzu;->g:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Laali;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p1, Laali;->b:Laaln;

    .line 219
    .line 220
    check-cast v5, Lyzu;

    .line 221
    .line 222
    iget v6, v5, Lyzu;->b:I

    .line 223
    .line 224
    or-int/lit8 v6, v6, 0x40

    .line 225
    .line 226
    iput v6, v5, Lyzu;->b:I

    .line 227
    .line 228
    iget p0, p0, Ljex;->d:I

    .line 229
    .line 230
    iput p0, v5, Lyzu;->h:I

    .line 231
    .line 232
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lyzu;

    .line 237
    .line 238
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 251
    .line 252
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Lyzv;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lwvu;

    .line 271
    .line 272
    const/16 p1, 0xbf

    .line 273
    .line 274
    invoke-interface {p0, v4, v3, p1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lwvu;

    .line 279
    .line 280
    const-string p1, "No data file is loaded."

    .line 281
    .line 282
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {p0}, Laajy;->g()[B

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Laalc;->a()Laalc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lyzv;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    move-object v11, p1

    .line 308
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwvx;

    .line 309
    .line 310
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v8, "filter"

    .line 315
    .line 316
    const/16 v9, 0xc9

    .line 317
    .line 318
    const-string v6, "Failed to parse emoji search response"

    .line 319
    .line 320
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 321
    .line 322
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    :goto_2
    if-eqz p1, :cond_8

    .line 327
    .line 328
    move-object v2, p1

    .line 329
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 330
    .line 331
    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 335
    .line 336
    :cond_9
    :goto_3
    iget-object p0, v2, Lyzv;->b:Laamd;

    .line 337
    .line 338
    new-instance p1, Lixp;

    .line 339
    .line 340
    const/4 v0, 0x7

    .line 341
    invoke-direct {p1, v0}, Lixp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, p1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0
.end method
