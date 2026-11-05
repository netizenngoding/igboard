.class public final Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Lwnz;

.field private static final d:Lwvx;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Z

.field private static final g:Layg;

.field private static final h:Ljava/lang/Object;

.field private static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqje;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Layg;

    .line 24
    .line 25
    invoke-direct {v1}, Layg;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g:Layg;

    .line 29
    .line 30
    sget-object v1, Lwtc;->b:Lwnz;

    .line 31
    .line 32
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lwnz;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 43
    .line 44
    const-string v1, "IntegratedSharedObjectLoaded"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g:Layg;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsgd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfgs;->B(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "integrated_shared_object"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v5, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lwvu;

    .line 29
    .line 30
    invoke-interface {v6, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lwvu;

    .line 35
    .line 36
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 37
    .line 38
    const-string v8, "loadLibraryInternal"

    .line 39
    .line 40
    const-string v15, "NativeLibHelper.java"

    .line 41
    .line 42
    const/16 v9, 0x111

    .line 43
    .line 44
    invoke-interface {v6, v7, v8, v9, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lwvu;

    .line 49
    .line 50
    const-string v7, "Failed to load library %s due to %s."

    .line 51
    .line 52
    invoke-interface {v6, v7, v1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lnok;->a()Lnok;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 69
    .line 70
    new-instance v7, Lpvx;

    .line 71
    .line 72
    const/16 v8, 0xf

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    invoke-direct {v7, v9, v8}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-class v7, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;

    .line 87
    .line 88
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sput-boolean v4, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Z

    .line 94
    .line 95
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-exit v7

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    throw v0

    .line 110
    :cond_2
    :goto_0
    const-string v0, "NativeLibHelper.java"

    .line 111
    .line 112
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 113
    .line 114
    invoke-direct {v7, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lwvu;

    .line 128
    .line 129
    const-string v8, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 130
    .line 131
    const-string v9, "unzip"

    .line 132
    .line 133
    const/16 v10, 0x16e

    .line 134
    .line 135
    invoke-interface {v5, v8, v9, v10, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwvu;

    .line 140
    .line 141
    const-string v5, "There is no zip entry in %s for library %s"

    .line 142
    .line 143
    invoke-interface {v0, v5, v2, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lqdz;->b()Lqec;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lqev;->c:Lqev;

    .line 157
    .line 158
    new-array v2, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    aput-object v5, v2, v6

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 173
    :cond_3
    :try_start_6
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lwvu;

    .line 184
    .line 185
    const-string v9, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 186
    .line 187
    const-string v10, "unzip"

    .line 188
    .line 189
    const/16 v11, 0x176

    .line 190
    .line 191
    invoke-interface {v5, v9, v10, v11, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwvu;

    .line 196
    .line 197
    const-string v5, "Failed to create input stream from %s for library %s"

    .line 198
    .line 199
    invoke-interface {v0, v5, v2, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    throw v1

    .line 208
    :cond_4
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 209
    .line 210
    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 211
    .line 212
    .line 213
    :try_start_8
    new-instance v5, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x400

    .line 219
    .line 220
    :try_start_9
    new-array v0, v0, [B

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/4 v10, -0x1

    .line 227
    if-eq v9, v10, :cond_5

    .line 228
    .line 229
    invoke-virtual {v5, v0, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 237
    .line 238
    .line 239
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 240
    .line 241
    .line 242
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    move-object v1, v0

    .line 253
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 262
    :catchall_6
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_7
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_8
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :catch_2
    move-exception v0

    .line 285
    :goto_8
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 286
    .line 287
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lwvu;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lwvu;

    .line 298
    .line 299
    const-string v5, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 300
    .line 301
    const-string v7, "loadLibraryInternal"

    .line 302
    .line 303
    const/16 v8, 0x124

    .line 304
    .line 305
    invoke-interface {v2, v5, v7, v8, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lwvu;

    .line 310
    .line 311
    const-string v5, "Failed to unzip library %s due to %s."

    .line 312
    .line 313
    invoke-interface {v2, v5, v3, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lwvu;

    .line 321
    .line 322
    const-string v2, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 323
    .line 324
    const-string v3, "loadLibraryInternal"

    .line 325
    .line 326
    const/16 v5, 0x126

    .line 327
    .line 328
    invoke-interface {v0, v2, v3, v5, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwvu;

    .line 333
    .line 334
    const-string v2, "Error loading native library %s."

    .line 335
    .line 336
    move-object/from16 v11, p5

    .line 337
    .line 338
    invoke-interface {v0, v2, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "Error loading native library:"

    .line 346
    .line 347
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v3, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v12, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 361
    .line 362
    const-string v13, "loadLibraryInternal"

    .line 363
    .line 364
    const-string v10, "Failed to load native library: %s"

    .line 365
    .line 366
    const/16 v14, 0x12b

    .line 367
    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    invoke-static/range {v9 .. v16}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lqdz;->b()Lqec;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lqev;->c:Lqev;

    .line 378
    .line 379
    new-array v2, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    aput-object v3, v2, v6

    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-nez p6, :cond_7

    .line 389
    .line 390
    return v6

    .line 391
    :cond_7
    throw v16
.end method

.method static e(Ljava/lang/String;Z)Z
    .locals 14

    .line 1
    const-string v0, "NativeLibHelper.loadLibraryInternal"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v6, "NativeLibHelper.java"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwvu;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwvu;

    .line 28
    .line 29
    const-string v5, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 30
    .line 31
    const-string v7, "loadLibraryInternal"

    .line 32
    .line 33
    const/16 v8, 0xea

    .line 34
    .line 35
    invoke-interface {v4, v5, v7, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lwvu;

    .line 40
    .line 41
    const-string v5, "Failed to load library %s due to %s."

    .line 42
    .line 43
    invoke-interface {v4, v5, p0, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v7, Ljava/lang/UnsatisfiedLinkError;

    .line 52
    .line 53
    const-string v0, "Context is not available when loading native library: "

    .line 54
    .line 55
    invoke-static {p0, v0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 67
    .line 68
    const-string v4, "loadLibraryInternal"

    .line 69
    .line 70
    const-string v1, "Failed to load native library: %s"

    .line 71
    .line 72
    const/16 v5, 0xf1

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    move v1, v8

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    throw v7

    .line 84
    :cond_1
    new-instance v3, Lqjd;

    .line 85
    .line 86
    invoke-direct {v3, v0, p0}, Lqjd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g(Ljava/lang/String;Lqjf;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget v4, Lqdz;->a:I

    .line 94
    .line 95
    sget-object v4, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lqec;

    .line 102
    .line 103
    sget-object v5, Lqev;->d:Lqev;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v8

    .line 112
    .line 113
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "lib%s.so"

    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p0, v4, v8

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "lib/%s/lib%s.so"

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v7, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    aput-object p0, v7, v1

    .line 144
    .line 145
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    const-string v9, "%s/%s%d"

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lses;->c:Lngz;

    .line 158
    .line 159
    new-instance v12, Lrfg;

    .line 160
    .line 161
    const/4 v13, 0x6

    .line 162
    invoke-direct {v12, v0, v13}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move v11, v1

    .line 177
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v12, 0x3

    .line 182
    new-array v12, v12, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v10, v12, v8

    .line 185
    .line 186
    const-string v10, "temp_lib_"

    .line 187
    .line 188
    aput-object v10, v12, v1

    .line 189
    .line 190
    aput-object v11, v12, v6

    .line 191
    .line 192
    invoke-static {v7, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    const-string v10, "%s/%s"

    .line 199
    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v7, v6, v8

    .line 203
    .line 204
    aput-object v3, v6, v1

    .line 205
    .line 206
    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v2, v0

    .line 211
    new-instance v0, Lqjc;

    .line 212
    .line 213
    move-object v6, p0

    .line 214
    move-object v3, v7

    .line 215
    move v7, p1

    .line 216
    invoke-direct/range {v0 .. v7}, Lqjc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g(Ljava/lang/String;Lqjf;)Z

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method private static f(Ljava/lang/String;Z)Z
    .locals 12

    .line 1
    const-string v1, "Loaded native library:%s (result=%s)"

    .line 2
    .line 3
    const-string v2, "loadLibrary"

    .line 4
    .line 5
    const-string v3, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 6
    .line 7
    sget-boolean v0, Lses;->b:Z

    .line 8
    .line 9
    const-string v10, "NativeLibHelper.java"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v11, v0

    .line 19
    sget-object p1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Failed to load native library in Robolectric: %s"

    .line 26
    .line 27
    const/16 v9, 0xc7

    .line 28
    .line 29
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 30
    .line 31
    const-string v8, "loadLibrary"

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    move-object v6, p0

    .line 40
    const/16 p0, 0xd7

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    invoke-interface {v0, v3, v2, p0, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    invoke-interface {p0, v1, v6, p1}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Lwvx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwvu;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2, p0, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p0, v1, v6, v0}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static g(Ljava/lang/String;Lqjf;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Lqjf;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static loadIntegratedSharedObjectLibrary(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "integrated_shared_object"

    .line 19
    .line 20
    invoke-static {v3, p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    sget p0, Lqdz;->a:I

    .line 29
    .line 30
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqec;

    .line 37
    .line 38
    sget-object v1, Lqjg;->a:Lqjg;

    .line 39
    .line 40
    invoke-interface {p0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 47
    .line 48
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method
