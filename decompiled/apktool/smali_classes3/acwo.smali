.class public final Lacwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacwo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacwo;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacwo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacwo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labln;Labij;Lablj;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacwo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lacwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacwo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvxk;Lvxa;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lachd;Lachd;Lachd;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacwo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lyaf;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacwo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p1, Lyaf;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacwo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lyaf;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lacwo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p1, p1, Lyaf;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lacwo;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    const-string v2, " is not signed."

    .line 6
    .line 7
    const-string v3, "Downloaded split "

    .line 8
    .line 9
    const-string v4, "SplitCompat"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v7, v0, Lacwo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v8, Ljava/io/File;

    .line 16
    .line 17
    check-cast v7, Lvxa;

    .line 18
    .line 19
    invoke-virtual {v7}, Lvxa;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "lock.tmp"

    .line 24
    .line 25
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "rw"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    const/16 v16, -0xd

    .line 49
    .line 50
    :goto_0
    if-eqz v6, :cond_1d

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1b

    .line 56
    .line 57
    :catch_0
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-eqz v8, :cond_1e

    .line 59
    .line 60
    :try_start_3
    const-string v9, "Copying splits."

    .line 61
    .line 62
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v12, "split_id"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v0, Lacwo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v14, "r"

    .line 101
    .line 102
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :try_start_5
    iget-object v13, v0, Lacwo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v14, v13

    .line 109
    check-cast v14, Lvxa;

    .line 110
    .line 111
    invoke-virtual {v14}, Lvxa;->d()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v12}, Lvxa;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v14, v15}, Lvxa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    cmp-long v15, v15, v17

    .line 138
    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_4

    .line 146
    .line 147
    :cond_2
    check-cast v13, Lvxa;

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Lvxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_4

    .line 158
    .line 159
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 166
    .line 167
    .line 168
    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 171
    .line 172
    .line 173
    const/16 v14, 0x1000

    .line 174
    .line 175
    :try_start_7
    new-array v14, v14, [B

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-lez v15, :cond_3

    .line 182
    .line 183
    invoke-virtual {v13, v14, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    :try_start_8
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 188
    .line 189
    .line 190
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object v1, v0

    .line 201
    :try_start_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    :goto_6
    if-eqz v10, :cond_0

    .line 217
    .line 218
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :catchall_5
    move-exception v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_6
    :try_start_f
    const-string v9, "Splits copied."

    .line 237
    .line 238
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 239
    .line 240
    .line 241
    :try_start_10
    iget-object v9, v0, Lacwo;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lvxa;

    .line 244
    .line 245
    invoke-virtual {v9}, Lvxa;->d()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 253
    :try_start_11
    iget-object v12, v0, Lacwo;->c:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v13, v12

    .line 256
    check-cast v13, Lvxk;

    .line 257
    .line 258
    invoke-virtual {v13}, Lvxk;->a()Landroid/content/pm/PackageInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 262
    if-eqz v13, :cond_e

    .line 263
    .line 264
    :try_start_12
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 265
    .line 266
    if-nez v14, :cond_7

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, -0xd

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 279
    .line 280
    array-length v15, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 281
    move v5, v11

    .line 282
    const/16 v16, -0xd

    .line 283
    .line 284
    :goto_8
    if-ge v5, v15, :cond_f

    .line 285
    .line 286
    :try_start_13
    aget-object v17, v13, v5

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lvxk;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catch_1
    move-exception v0

    .line 301
    const-string v1, "Split verification error."

    .line 302
    .line 303
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    :goto_9
    move-object v15, v8

    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_9
    move/from16 v17, v11

    .line 310
    .line 311
    move-object v2, v12

    .line 312
    check-cast v2, Lvxk;

    .line 313
    .line 314
    invoke-virtual {v2}, Lvxk;->a()Landroid/content/pm/PackageInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v5, 0x1c

    .line 321
    .line 322
    if-lt v3, v5, :cond_a

    .line 323
    .line 324
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    goto :goto_a

    .line 329
    :cond_a
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 330
    .line 331
    int-to-long v2, v2

    .line 332
    :goto_a
    const-class v5, Landroid/content/res/AssetManager;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_14
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_b

    .line 345
    .line 346
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 347
    .line 348
    .line 349
    :cond_b
    const/4 v10, 0x0

    .line 350
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 354
    :try_start_15
    check-cast v5, Landroid/content/res/AssetManager;

    .line 355
    .line 356
    array-length v10, v9

    .line 357
    add-int/lit8 v10, v10, -0x1

    .line 358
    .line 359
    :goto_b
    if-ltz v10, :cond_1c

    .line 360
    .line 361
    move-object v11, v12

    .line 362
    check-cast v11, Lvxk;

    .line 363
    .line 364
    iget-object v11, v11, Lvxk;->b:Labab;

    .line 365
    .line 366
    aget-object v13, v9, v10

    .line 367
    .line 368
    invoke-static {v5, v13}, Lvxv;->f(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    const-string v14, "AndroidManifest.xml"

    .line 373
    .line 374
    invoke-virtual {v5, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iput-object v13, v11, Labab;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v13, v11, Labab;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v13, :cond_18

    .line 383
    .line 384
    :cond_c
    iget-object v13, v11, Labab;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const/4 v14, 0x2

    .line 391
    if-eq v13, v14, :cond_15

    .line 392
    .line 393
    if-ne v13, v7, :cond_c

    .line 394
    .line 395
    :cond_d
    move-object v15, v8

    .line 396
    goto/16 :goto_13

    .line 397
    .line 398
    :cond_e
    const/16 v16, -0xd

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    :cond_f
    :goto_c
    if-eqz v14, :cond_19

    .line 402
    .line 403
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_19

    .line 408
    .line 409
    array-length v5, v9

    .line 410
    add-int/lit8 v5, v5, -0x1

    .line 411
    .line 412
    :goto_d
    if-ltz v5, :cond_9

    .line 413
    .line 414
    aget-object v10, v9, v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 415
    .line 416
    :try_start_16
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 420
    :try_start_17
    invoke-static {v10}, Lfgs;->aj(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 421
    .line 422
    .line 423
    move-result-object v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 424
    if-eqz v13, :cond_12

    .line 425
    .line 426
    :try_start_18
    array-length v15, v13

    .line 427
    if-eqz v15, :cond_12

    .line 428
    .line 429
    aget-object v15, v13, v11

    .line 430
    .line 431
    array-length v15, v15

    .line 432
    if-eqz v15, :cond_12

    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_10

    .line 439
    .line 440
    const-string v0, "No certificates found for app."

    .line 441
    .line 442
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_14

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 461
    .line 462
    move/from16 v17, v11

    .line 463
    .line 464
    array-length v11, v13

    .line 465
    move/from16 v7, v17

    .line 466
    .line 467
    :goto_f
    if-ge v7, v11, :cond_11

    .line 468
    .line 469
    aget-object v19, v13, v7

    .line 470
    .line 471
    move/from16 v20, v5

    .line 472
    .line 473
    aget-object v5, v19, v17

    .line 474
    .line 475
    invoke-virtual {v5, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    move/from16 v5, v20

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_11
    const-string v0, "There\'s an app certificate that doesn\'t sign the split."

    .line 487
    .line 488
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_12
    invoke-static {v10, v3, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :catch_2
    move-exception v0

    .line 501
    invoke-static {v10, v3, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    :goto_10
    const-string v0, "Split verification failure."

    .line 509
    .line 510
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :catch_3
    move-exception v0

    .line 516
    const/16 v16, -0xd

    .line 517
    .line 518
    :goto_11
    move-object v15, v8

    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :cond_13
    move/from16 v11, v17

    .line 522
    .line 523
    move/from16 v5, v20

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_14
    move/from16 v20, v5

    .line 527
    .line 528
    move/from16 v17, v11

    .line 529
    .line 530
    add-int/lit8 v5, v20, -0x1

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    :try_start_19
    iget-object v13, v11, Labab;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const-string v14, "manifest"

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_d

    .line 546
    .line 547
    iget-object v13, v11, Labab;->a:Ljava/lang/Object;

    .line 548
    .line 549
    const-string v14, "versionCode"

    .line 550
    .line 551
    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    iget-object v11, v11, Labab;->a:Ljava/lang/Object;

    .line 556
    .line 557
    const-string v14, "versionCodeMajor"

    .line 558
    .line 559
    invoke-interface {v11, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 563
    if-eqz v13, :cond_17

    .line 564
    .line 565
    :try_start_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v13
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 569
    if-nez v11, :cond_16

    .line 570
    .line 571
    int-to-long v13, v13

    .line 572
    move-object v15, v8

    .line 573
    goto :goto_12

    .line 574
    :cond_16
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v11
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 578
    int-to-long v13, v13

    .line 579
    move-object v15, v8

    .line 580
    int-to-long v7, v11

    .line 581
    const/16 v11, 0x20

    .line 582
    .line 583
    shl-long/2addr v7, v11

    .line 584
    const-wide v19, 0xffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    and-long v13, v13, v19

    .line 590
    .line 591
    or-long/2addr v13, v7

    .line 592
    :goto_12
    cmp-long v7, v2, v13

    .line 593
    .line 594
    if-nez v7, :cond_1a

    .line 595
    .line 596
    add-int/lit8 v10, v10, -0x1

    .line 597
    .line 598
    move-object v8, v15

    .line 599
    const/4 v7, 0x1

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :catch_4
    move-exception v0

    .line 603
    move-object v15, v8

    .line 604
    :try_start_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 605
    .line 606
    const-string v2, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v3, 0x1

    .line 613
    new-array v3, v3, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v0, v3, v17

    .line 616
    .line 617
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :catch_5
    move-exception v0

    .line 626
    move-object v15, v8

    .line 627
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 628
    .line 629
    const-string v2, "Couldn\'t parse versionCode to int: %s"

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v3, 0x1

    .line 636
    new-array v3, v3, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v0, v3, v17

    .line 639
    .line 640
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_17
    move-object v15, v8

    .line 649
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 650
    .line 651
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :goto_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 658
    .line 659
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_18
    move-object v15, v8

    .line 666
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 667
    .line 668
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :catch_6
    move-exception v0

    .line 675
    move-object v15, v8

    .line 676
    new-instance v1, Lvxq;

    .line 677
    .line 678
    const-string v2, "Failed to invoke default constructor on class %s"

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/4 v5, 0x1

    .line 685
    new-array v5, v5, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v3, v5, v17

    .line 688
    .line 689
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v1, v2, v0}, Lvxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_19
    move-object v15, v8

    .line 698
    const-string v0, "No app certificates found."

    .line 699
    .line 700
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 701
    .line 702
    .line 703
    :cond_1a
    :goto_14
    :try_start_1d
    const-string v0, "Split verification failed."

    .line 704
    .line 705
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1b
    const-string v0, "Splits verified."

    .line 710
    .line 711
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move/from16 v11, v17

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :catch_7
    move-exception v0

    .line 718
    const-string v1, "Cannot write verified split."

    .line 719
    .line 720
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :catch_8
    move-exception v0

    .line 725
    move-object v15, v8

    .line 726
    const/16 v16, -0xd

    .line 727
    .line 728
    :goto_15
    const-string v1, "Error verifying splits."

    .line 729
    .line 730
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    .line 732
    .line 733
    :goto_16
    const/16 v11, -0xb

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :catch_9
    move-exception v0

    .line 737
    move-object v15, v8

    .line 738
    const/16 v16, -0xd

    .line 739
    .line 740
    const-string v1, "Cannot access directory for unverified splits."

    .line 741
    .line 742
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    .line 744
    .line 745
    goto :goto_17

    .line 746
    :catch_a
    move-exception v0

    .line 747
    move-object v15, v8

    .line 748
    const/16 v16, -0xd

    .line 749
    .line 750
    const-string v1, "Error copying splits."

    .line 751
    .line 752
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 753
    .line 754
    .line 755
    :goto_17
    move/from16 v11, v16

    .line 756
    .line 757
    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 762
    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_1c
    move-object v15, v8

    .line 766
    :try_start_1e
    iget-object v0, v0, Lacwo;->b:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v1, v0

    .line 769
    check-cast v1, Lvxa;

    .line 770
    .line 771
    invoke-virtual {v1}, Lvxa;->d()Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    array-length v2, v1

    .line 783
    :goto_19
    add-int/lit8 v2, v2, -0x1

    .line 784
    .line 785
    if-ltz v2, :cond_1b

    .line 786
    .line 787
    aget-object v3, v1, v2

    .line 788
    .line 789
    invoke-static {v3}, Lvxa;->l(Ljava/io/File;)V

    .line 790
    .line 791
    .line 792
    aget-object v3, v1, v2

    .line 793
    .line 794
    move-object v5, v0

    .line 795
    check-cast v5, Lvxa;

    .line 796
    .line 797
    invoke-virtual {v5}, Lvxa;->e()Ljava/io/File;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v5, v7}, Lvxa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 810
    .line 811
    .line 812
    goto :goto_19

    .line 813
    :catch_b
    move-exception v0

    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :catch_c
    move-exception v0

    .line 817
    goto :goto_15

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    const/16 v16, -0xd

    .line 820
    .line 821
    :goto_1a
    move-object v1, v0

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :catchall_8
    move-exception v0

    .line 825
    goto :goto_1a

    .line 826
    :catchall_9
    move-exception v0

    .line 827
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    :goto_1b
    throw v1

    .line 831
    :cond_1e
    const/4 v10, 0x0

    .line 832
    const/16 v16, -0xd

    .line 833
    .line 834
    move-object v7, v10

    .line 835
    :goto_1c
    if-eqz v6, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 838
    .line 839
    .line 840
    :cond_1f
    return-object v7

    .line 841
    :catch_d
    move-exception v0

    .line 842
    goto :goto_1d

    .line 843
    :catch_e
    move-exception v0

    .line 844
    const/16 v16, -0xd

    .line 845
    .line 846
    :goto_1d
    const-string v1, "Error locking files."

    .line 847
    .line 848
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    .line 850
    .line 851
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0
.end method

.method public final b(Ljava/util/List;Lvxr;)V
    .locals 3

    .line 1
    sget-object v0, Lvxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacwo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lpcx;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lpcx;-><init>(Lacwo;Ljava/util/List;Lvxr;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Ingestion should only be called in SplitCompat mode."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
