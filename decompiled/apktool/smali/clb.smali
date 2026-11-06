.class public final Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmg;
.implements Lcip;


# instance fields
.field public a:Lcio;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/Callable;

.field private final e:I

.field private final f:Lcmg;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Callable;ILcmg;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lclb;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lclb;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lclb;->d:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput p4, p0, Lclb;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lclb;->f:Lcmg;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lclb;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getChannel(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    iget-object v0, p0, Lclb;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, ".tmp"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "room-copy-helper"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "input"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "output"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Failed to create directories for "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_0
    iget-object v0, p0, Lclb;->d:Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "newChannel(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lclb;->a:Lcio;

    .line 149
    .line 150
    const-string v2, "databaseConfiguration"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :cond_2
    iget-object v1, v1, Lcio;->n:Lcjk;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    :try_start_2
    invoke-static {v0}, Lcjq;->h(Ljava/io/File;)I

    .line 164
    .line 165
    .line 166
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    new-instance v4, Lcmq;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lclb;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v5}, Lazp;->l(Landroid/content/Context;)Lcmd;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, Lcmd;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-static {v1, v6}, Lacig;->h(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    new-instance v7, Lcla;

    .line 190
    .line 191
    invoke-direct {v7, v1, v6}, Lcla;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v5, Lcmd;->b:Lcmc;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcmd;->a()Lcme;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1}, Lcmq;->a(Lcme;)Lcmg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :try_start_3
    invoke-interface {v1}, Lcmg;->b()Lcmb;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object p0, p0, Lclb;->a:Lcio;

    .line 209
    .line 210
    if-nez p0, :cond_3

    .line 211
    .line 212
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p0, v3

    .line 216
    :cond_3
    iget-object p0, p0, Lcio;->n:Lcjk;

    .line 217
    .line 218
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget p0, p0, Lcjk;->a:I

    .line 222
    .line 223
    invoke-interface {v4, p0}, Lcmb;->i(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Failed to move intermediate file ("

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ") to destination ("

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, ")."

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-static {v1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    new-instance p1, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const-string v0, "Malformed database file, unable to read version."

    .line 291
    .line 292
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    new-instance p1, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v0, "inputStreamCallable exception on call"

    .line 310
    .line 311
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method


# virtual methods
.method public final a()Lcmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lclb;->f:Lcmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcmb;
    .locals 10

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    iget-boolean v1, p0, Lclb;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lclb;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lclb;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lclb;->a:Lcio;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "databaseConfiguration"

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lachu;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    iget-boolean v4, v4, Lcio;->s:Z

    .line 31
    .line 32
    new-instance v4, Lcnb;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4, v1, v2}, Lcnb;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v4}, Lcnb;->c(Lcnb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v7, "Unable to copy database file."

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lclb;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, v7, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    invoke-static {v0, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v2, "Failed to delete database file ("

    .line 72
    .line 73
    const-string v3, ") for a copy destructive migration."

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v5, v9

    .line 84
    :goto_0
    invoke-static {v5, v2, v8}, Lazp;->s(Lcio;II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lclb;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    :try_start_3
    invoke-direct {p0, v3}, Lclb;->e(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_4
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcjq;->h(Ljava/io/File;)I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    iget v8, p0, Lclb;->e:I

    .line 110
    .line 111
    if-eq v2, v8, :cond_5

    .line 112
    .line 113
    iget-object v9, p0, Lclb;->a:Lcio;

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, Lachu;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v5

    .line 121
    :cond_4
    iget-object v9, v9, Lcio;->v:Llsn;

    .line 122
    .line 123
    invoke-static {v9, v2, v8}, Lazp;->S(Llsn;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    iget-object v9, p0, Lclb;->a:Lcio;

    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-static {v6}, Lachu;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    const-string v2, "Unable to read database version."

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcnb;->b()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lclb;->g:Z

    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Lclb;->f:Lcmg;

    .line 150
    .line 151
    invoke-interface {p0}, Lcmg;->b()Lcmb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v4}, Lcnb;->b()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Required value was null."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclb;->f:Lcmg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmg;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclb;->f:Lcmg;

    .line 3
    .line 4
    invoke-interface {v0}, Lcmg;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lclb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lclb;->f:Lcmg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcmg;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
