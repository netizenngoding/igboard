.class public final Ludf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lwns;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ludf;->a:Lwns;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lwns;)Ludf;
    .locals 2

    .line 1
    new-instance v0, Ludf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Ludf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwns;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxqp;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "Future was expected to be done: %s"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lwnn;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, v3}, Lwnh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lvec;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lwsx;

    .line 64
    .line 65
    iget p2, p2, Lwsx;->d:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-le p2, v1, :cond_10

    .line 69
    .line 70
    add-int/lit8 v2, p2, -0x1

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " additional failure(s) besides cause:\n"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/io/StringWriter;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/io/PrintWriter;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move v6, v1

    .line 116
    move v7, v2

    .line 117
    :goto_1
    if-ge v6, p2, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v9, "--- Failure %d ----------------------------\n"

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-array v11, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v10, v11, v2

    .line 136
    .line 137
    invoke-virtual {v5, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x20

    .line 141
    .line 142
    if-le v7, v9, :cond_3

    .line 143
    .line 144
    invoke-static {v8, v1}, Lvec;->L(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 159
    .line 160
    .line 161
    move v8, v1

    .line 162
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v9, v10, :cond_d

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, p1, :cond_4

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string p1, "-------------------------------------------"

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v2}, Lvec;->K(Ljava/lang/String;I)Ludk;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_3
    if-eqz p2, :cond_9

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_6
    move v3, v2

    .line 202
    move v4, v3

    .line 203
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v3, v6, :cond_8

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ludk;

    .line 214
    .line 215
    iget v7, v6, Ludk;->e:I

    .line 216
    .line 217
    if-ltz v7, :cond_7

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v6}, Ludk;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {p2}, Ludk;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v6, v7, :cond_e

    .line 230
    .line 231
    iput v4, p2, Ludk;->e:I

    .line 232
    .line 233
    :cond_8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget p2, p2, Ludk;->b:I

    .line 237
    .line 238
    add-int/2addr p2, v1

    .line 239
    invoke-static {p1, p2}, Lvec;->K(Ljava/lang/String;I)Ludk;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    if-eqz v0, :cond_f

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    move v3, v2

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v2, v4, :cond_b

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ludk;

    .line 263
    .line 264
    iget v6, v4, Ludk;->a:I

    .line 265
    .line 266
    invoke-virtual {p2, p1, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v3, v4, Ludk;->e:I

    .line 270
    .line 271
    if-ltz v3, :cond_a

    .line 272
    .line 273
    const-string v3, "\tSame as stack trace ["

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v3, v4, Ludk;->e:I

    .line 279
    .line 280
    add-int/2addr v3, v1

    .line 281
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "]\n"

    .line 285
    .line 286
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :goto_6
    iget v3, v4, Ludk;->b:I

    .line 294
    .line 295
    add-int/2addr v3, v1

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v3, v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p2, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    add-int/2addr v7, v8

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "Failed to build string from throwables: "

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    :cond_f
    :goto_7
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-static {p1, p0}, Ludf;->a(Ljava/lang/String;Lwns;)Ludf;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :catchall_1
    move-exception p0

    .line 354
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 355
    .line 356
    .line 357
    throw p0
.end method
