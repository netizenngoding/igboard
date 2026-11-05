.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:[Lyxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgas;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lyxi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lyxi;->h:Lyxi;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lyxi;->c:Lyxi;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lyxi;->j:Lyxi;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lyxi;->e:Lyxi;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lyxi;->d:Lyxi;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Lyxi;->i:Lyxi;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    sput-object v0, Lgas;->b:[Lyxi;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lyxj;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyxj;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lyxj;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lyxj;->g:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Lyxj;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lyxj;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "getLmFromResourceId"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    sget-object v5, Lgai;->c:Lgai;

    .line 19
    .line 20
    const-string v6, "FileLocationUtils.java"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v5, Lgai;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    sget-object v8, Lgai;->a:Lwvx;

    .line 30
    .line 31
    sget-object v9, Lolz;->a:Lolz;

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 44
    .line 45
    const-string v9, "getLanguageModelRawResource"

    .line 46
    .line 47
    const/16 v10, 0x1c7

    .line 48
    .line 49
    invoke-interface {v0, v8, v9, v10, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    const-string v6, "thread interrupted"

    .line 56
    .line 57
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v5, Lgai;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgah;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v5, v0, Lgah;->a:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v8, v0, Lgah;->b:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v0, Lyxi;->b:Lyxi;

    .line 88
    .line 89
    const-string v15, "LanguageModelUtils.java"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 90
    .line 91
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    :try_start_4
    sget-object v0, Lgas;->a:Lwvx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwvu;

    .line 111
    .line 112
    const/16 v1, 0xb5

    .line 113
    .line 114
    invoke-interface {v0, v3, v2, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwvu;

    .line 119
    .line 120
    const-string v1, "Resource cannot be opened: %d"

    .line 121
    .line 122
    invoke-interface {v0, v1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_1
    move-object v1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    long-to-int v11, v11

    .line 138
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    long-to-int v12, v12

    .line 143
    invoke-static {v0, v10, v11, v12, v1}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v1, :cond_3

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    int-to-long v1, v8

    .line 160
    invoke-virtual {v0}, Laali;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Laali;->b:Laaln;

    .line 164
    .line 165
    check-cast v3, Lyxj;

    .line 166
    .line 167
    iget v5, v3, Lyxj;->b:I

    .line 168
    .line 169
    or-int/lit16 v5, v5, 0x80

    .line 170
    .line 171
    iput v5, v3, Lyxj;->b:I

    .line 172
    .line 173
    iput-wide v1, v3, Lyxj;->l:J

    .line 174
    .line 175
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lyxj;

    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    sget-object v0, Lgas;->a:Lwvx;

    .line 186
    .line 187
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 192
    .line 193
    const-string v13, "getLmFromResourceId"

    .line 194
    .line 195
    const-string v11, "Failed to close file"

    .line 196
    .line 197
    const/16 v14, 0xc6

    .line 198
    .line 199
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    sget-object v0, Lgas;->a:Lwvx;

    .line 207
    .line 208
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 213
    .line 214
    const-string v13, "getLmFromResourceId"

    .line 215
    .line 216
    const-string v11, "Failed to close file"

    .line 217
    .line 218
    const/16 v14, 0xc6

    .line 219
    .line 220
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    sget-object v0, Lgas;->a:Lwvx;

    .line 228
    .line 229
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 234
    .line 235
    const-string v13, "getLmFromResourceId"

    .line 236
    .line 237
    const-string v11, "Failed to close file"

    .line 238
    .line 239
    const/16 v14, 0xc6

    .line 240
    .line 241
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 245
    :catch_4
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    move-object v5, v4

    .line 250
    goto :goto_5

    .line 251
    :catch_5
    move-exception v0

    .line 252
    move-object v5, v4

    .line 253
    :goto_4
    :try_start_7
    sget-object v1, Lgas;->a:Lwvx;

    .line 254
    .line 255
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lwvu;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lwvu;

    .line 266
    .line 267
    const/16 v1, 0xbf

    .line 268
    .line 269
    invoke-interface {v0, v3, v2, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwvu;

    .line 274
    .line 275
    const-string v1, "Resource not found: %d"

    .line 276
    .line 277
    invoke-interface {v0, v1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_3
    return-object v4

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    :goto_5
    if-eqz v5, :cond_2

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    return-object v4

    .line 297
    :catch_6
    move-exception v0

    .line 298
    move-object v12, v0

    .line 299
    sget-object v0, Lgas;->a:Lwvx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v10, 0x6b

    .line 306
    .line 307
    const-string v11, "LanguageModelUtils.java"

    .line 308
    .line 309
    const-string v6, "Exception while finding the compressed LM for locale : %s"

    .line 310
    .line 311
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 312
    .line 313
    const-string v9, "getCompressedMainLmFromResources"

    .line 314
    .line 315
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-object v4
.end method

.method public static c(Lyxi;Ljava/io/File;Ljava/util/Locale;)Lyxj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1, p2}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lyxi;Ljava/lang/String;Ljava/util/Locale;)Lyxj;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lgas;->c(Lyxi;Ljava/io/File;Ljava/util/Locale;)Lyxj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;
    .locals 2

    .line 1
    sget-object v0, Lyxj;->a:Lyxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lyxj;

    .line 13
    .line 14
    iget p0, p0, Lyxi;->y:I

    .line 15
    .line 16
    iput p0, v1, Lyxj;->e:I

    .line 17
    .line 18
    iget p0, v1, Lyxj;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lyxj;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p0, Lyxj;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lyxj;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lyxj;->b:I

    .line 39
    .line 40
    iput-object p1, p0, Lyxj;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast p0, Lyxj;

    .line 48
    .line 49
    iget p1, p0, Lyxj;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    iput p1, p0, Lyxj;->b:I

    .line 54
    .line 55
    iput p2, p0, Lyxj;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p0, Lyxj;

    .line 63
    .line 64
    iget p1, p0, Lyxj;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Lyxj;->b:I

    .line 69
    .line 70
    iput p3, p0, Lyxj;->h:I

    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast p1, Lyxj;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lyxj;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x40

    .line 91
    .line 92
    iput p2, p1, Lyxj;->b:I

    .line 93
    .line 94
    iput-object p0, p1, Lyxj;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast p1, Lyxj;

    .line 106
    .line 107
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget p2, p1, Lyxj;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    iput p2, p1, Lyxj;->b:I

    .line 115
    .line 116
    iput-object p0, p1, Lyxj;->i:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lyxj;

    .line 123
    .line 124
    return-object p0
.end method

.method public static f(Lyxi;Ljava/io/File;Ljava/util/List;)Lyxj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    sget-object v1, Lyxj;->a:Lyxj;

    .line 11
    .line 12
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laali;->b:Laaln;

    .line 20
    .line 21
    check-cast v2, Lyxj;

    .line 22
    .line 23
    iget p0, p0, Lyxi;->y:I

    .line 24
    .line 25
    iput p0, v2, Lyxj;->e:I

    .line 26
    .line 27
    iget p0, v2, Lyxj;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Lyxj;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast p0, Lyxj;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lyxj;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p0, Lyxj;->b:I

    .line 48
    .line 49
    iput-object v0, p0, Lyxj;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast p0, Lyxj;

    .line 57
    .line 58
    iget v0, p0, Lyxj;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, Lyxj;->b:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lyxj;->g:I

    .line 66
    .line 67
    invoke-virtual {v1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p0, Lyxj;

    .line 73
    .line 74
    iget v0, p0, Lyxj;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, p0, Lyxj;->b:I

    .line 79
    .line 80
    iput p1, p0, Lyxj;->h:I

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p2, v1, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast p2, Lyxj;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lyxj;->k:Laamd;

    .line 113
    .line 114
    invoke-interface {v0}, Laamd;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p2, Lyxj;->k:Laamd;

    .line 125
    .line 126
    :cond_0
    iget-object p2, p2, Lyxj;->k:Laamd;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lyxj;

    .line 137
    .line 138
    return-object p0
.end method
