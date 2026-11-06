.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lheb;


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhea;->a:Lheb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lheb;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x8b

    .line 8
    .line 9
    const-string v5, "ManualEditDetector.java"

    .line 10
    .line 11
    const-string v1, "Failed to download vocabulary file"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, Lhea;->a:Lheb;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v10, "ManualEditDetector.java"

    .line 22
    .line 23
    const-string v16, "ManualEditDetector.java"

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    iget-object v0, v2, Lheb;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v6, 0x7f130047

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v7, Lheb;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, Lfnn;

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    invoke-direct {v7, v2, v8}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Lgrs;

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct {v7, v8}, Lgrs;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v7, v0

    .line 113
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object v6, v0

    .line 124
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v11, v0

    .line 130
    sget-object v0, Lheb;->a:Lwvx;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v8, "getHomophones"

    .line 137
    .line 138
    const/16 v9, 0xf5

    .line 139
    .line 140
    const-string v6, "Failed to read homophone lookup file"

    .line 141
    .line 142
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 143
    .line 144
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, Lheb;->a:Lwvx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwvu;

    .line 154
    .line 155
    const-string v5, "getHomophones"

    .line 156
    .line 157
    const/16 v6, 0xf7

    .line 158
    .line 159
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 160
    .line 161
    invoke-interface {v0, v7, v5, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwvu;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v6, "Loaded %d homophones"

    .line 172
    .line 173
    invoke-interface {v0, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :try_start_8
    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lj$/nio/file/Files;->newBufferedReader(Lj$/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 186
    :cond_1
    :goto_4
    :try_start_9
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v5, 0x2710

    .line 191
    .line 192
    if-ge v0, v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v5, v2, Lheb;->h:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_5
    if-ge v6, v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/16 v9, 0x61

    .line 224
    .line 225
    if-lt v8, v9, :cond_2

    .line 226
    .line 227
    const/16 v9, 0x7a

    .line 228
    .line 229
    if-le v8, v9, :cond_3

    .line 230
    .line 231
    :cond_2
    const/16 v9, 0x41

    .line 232
    .line 233
    if-lt v8, v9, :cond_1

    .line 234
    .line 235
    const/16 v9, 0x5a

    .line 236
    .line 237
    if-gt v8, v9, :cond_1

    .line 238
    .line 239
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_1

    .line 247
    .line 248
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    if-eqz v1, :cond_7

    .line 253
    .line 254
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_6
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    move-object v4, v0

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    sget-object v0, Lheb;->a:Lwvx;

    .line 275
    .line 276
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v14, "updateCommonWordsNoHomophones"

    .line 281
    .line 282
    const/16 v15, 0xcc

    .line 283
    .line 284
    const-string v12, "Failed to read vocabulary file"

    .line 285
    .line 286
    const-string v13, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 287
    .line 288
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_7
    move-object/from16 v1, v16

    .line 292
    .line 293
    sget-object v0, Lheb;->a:Lwvx;

    .line 294
    .line 295
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lwvu;

    .line 300
    .line 301
    const-string v4, "updateCommonWordsNoHomophones"

    .line 302
    .line 303
    const/16 v5, 0xce

    .line 304
    .line 305
    invoke-interface {v0, v7, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lwvu;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string v4, "Loaded %d common words"

    .line 316
    .line 317
    invoke-interface {v0, v4, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lheb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    sget-object v0, Lheb;->a:Lwvx;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwvu;

    .line 333
    .line 334
    const/16 v1, 0x85

    .line 335
    .line 336
    const-string v2, "ManualEditDetector.java"

    .line 337
    .line 338
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1"

    .line 339
    .line 340
    const-string v4, "onSuccess"

    .line 341
    .line 342
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwvu;

    .line 347
    .line 348
    const-string v1, "Failed to download vocabulary file"

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
