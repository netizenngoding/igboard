.class public final Lsag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lngd;


# static fields
.field public static final a:Lsgf;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lsap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsag;->a:Lsgf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsag;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsag;->c:Lsap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "usage_store"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "usage_store"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkvp;->e(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lnfz;)V
    .locals 8

    .line 1
    const-string v0, "backupFiles"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lj$/nio/file/attribute/FileAttribute;

    .line 7
    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 13
    .line 14
    const-string v4, "usage_store_backup"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v3}, Lj$/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "createTempFile(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "UsageStoreBackupDataProviderModuleProvider.kt"

    .line 27
    .line 28
    :try_start_0
    new-array v6, v2, [Lj$/nio/file/OpenOption;

    .line 29
    .line 30
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [Lj$/nio/file/OpenOption;

    .line 35
    .line 36
    invoke-static {v3, v6}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "newOutputStream(...)"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p0, p0, Lsag;->c:Lsap;

    .line 46
    .line 47
    new-instance v7, Lsak;

    .line 48
    .line 49
    invoke-direct {v7, p0, v5, v2}, Lsak;-><init>(Lsap;Lacfd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lsay;

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v6, v5}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "usage_store"

    .line 65
    .line 66
    const-string v2, "public_usage_store"

    .line 67
    .line 68
    invoke-interface {v3}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, p0, v2, v5}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lsag;->b:Lwvx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p1, 0x3e

    .line 85
    .line 86
    invoke-interface {p0, v1, v0, p1, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const-string p1, "usage_store backup is skipped due to size limitation"

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-static {v6, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    :try_start_4
    sget-object p1, Lsag;->b:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwvu;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p1, 0x41

    .line 124
    .line 125
    invoke-interface {p0, v1, v0, p1, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwvu;

    .line 130
    .line 131
    const-string p1, "usage_store backup is failed"

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 13

    .line 1
    const-string v0, "filesToRestore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, "public_usage_store"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lsag;->c:Lsap;

    .line 52
    .line 53
    const-string v4, "<this>"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    const-wide/32 v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v7, v5, v7

    .line 71
    .line 72
    const-string v8, "File "

    .line 73
    .line 74
    if-gtz v7, :cond_3

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    :try_start_2
    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v9, v5

    .line 81
    move v10, v7

    .line 82
    :goto_1
    const-string v11, "copyOf(...)"

    .line 83
    .line 84
    if-lez v9, :cond_4

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v4, v6, v10, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v12, :cond_1

    .line 91
    .line 92
    sub-int/2addr v9, v12

    .line 93
    add-int/2addr v10, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 104
    .line 105
    const-string v3, " is too big to fit in memory."

    .line 106
    .line 107
    invoke-static {v1, v8, v3}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " is too big ("

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " bytes) to fit in memory."

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, -0x1

    .line 154
    if-eq v9, v10, :cond_5

    .line 155
    .line 156
    new-instance v10, Lacgf;

    .line 157
    .line 158
    invoke-direct {v10}, Lacgf;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v9}, Lacgf;->write(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v10}, Laacb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lacgf;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v9, v5

    .line 172
    if-ltz v9, :cond_2

    .line 173
    .line 174
    invoke-virtual {v10}, Lacgf;->a()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lacgf;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v1, v6, v5, v7, v8}, Lacbw;->D([B[BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 193
    :try_start_4
    invoke-static {v4, v1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lsay;->a:Lsay;

    .line 197
    .line 198
    invoke-static {v4, v6}, Laaln;->t(Laaln;[B)Laaln;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lsay;

    .line 203
    .line 204
    const-string v5, "parseFrom(...)"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "fromBackUp"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lmks;

    .line 215
    .line 216
    const/16 v6, 0xb

    .line 217
    .line 218
    invoke-direct {v5, v3, v4, v1, v6}, Lmks;-><init>(Lsap;Lsay;Lacfd;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lsap;->d:Laclu;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-static {v1, v7, v5, v3}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    move-exception v2

    .line 233
    invoke-static {v4, v1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    sget-object v2, Lsag;->b:Lwvx;

    .line 241
    .line 242
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lwvu;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x54

    .line 253
    .line 254
    const-string v3, "UsageStoreBackupDataProviderModuleProvider.kt"

    .line 255
    .line 256
    const-string v4, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 257
    .line 258
    const-string v5, "restoreFiles"

    .line 259
    .line 260
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lwvu;

    .line 265
    .line 266
    const-string v2, "usage_store restore is failed"

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    invoke-static {v0}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "def"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
