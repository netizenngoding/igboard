.class final Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lufp;

.field private final c:Lsev;

.field private final d:Ljava/io/File;

.field private final e:Lqec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufp;Lsev;Ljava/io/File;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgdd;->c:Lsev;

    .line 7
    .line 8
    iput-object p2, p0, Lgdd;->b:Lufp;

    .line 9
    .line 10
    iput-object p4, p0, Lgdd;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lgdd;->e:Lqec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ludi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgdd;->b(Ludi;)Lufk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ludi;)Lufk;
    .locals 7

    .line 1
    sget-object v0, Lgde;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask"

    .line 10
    .line 11
    const-string v2, "execute"

    .line 12
    .line 13
    const/16 v3, 0x8b

    .line 14
    .line 15
    const-string v4, "SuperDelightResourceMetadataFetcher.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const-string v2, "FetchManifestFromResourceTask#execute(): packManifest %s"

    .line 24
    .line 25
    iget-object v3, p0, Lgdd;->b:Lufp;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ludi;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgai;->c:Lgai;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p1, Lgai;->f:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lgai;->a:Lwvx;

    .line 43
    .line 44
    sget-object v3, Lolz;->a:Lolz;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    const/16 v2, 0x1b9

    .line 57
    .line 58
    const-string v3, "FileLocationUtils.java"

    .line 59
    .line 60
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 61
    .line 62
    const-string v6, "getBundledMetadataResourceId"

    .line 63
    .line 64
    invoke-interface {v0, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const-string v2, "thread interrupted"

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget p1, p1, Lgai;->d:I

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lgdd;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    iget-object v0, p0, Lgdd;->d:Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, p0, Lgdd;->c:Lsev;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v0, v3}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lsev;->i(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "FileOperationUtils.java"
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    :try_start_3
    new-instance v5, Lxcd;

    .line 112
    .line 113
    invoke-direct {v5}, Lxcd;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v5, v2}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    const v6, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v6, v2}, Lsev;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    invoke-virtual {v5}, Lxcd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object p0, p0, Lgdd;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lufk;

    .line 147
    .line 148
    const-string v0, "assets://"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Lufk;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_7
    invoke-virtual {v5, p0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :try_start_8
    invoke-virtual {v5}, Lxcd;->close()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    :try_start_9
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 174
    :catch_1
    move-exception p0

    .line 175
    :try_start_a
    sget-object v2, Lsev;->a:Lwvx;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lwvu;

    .line 182
    .line 183
    invoke-interface {v2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwvu;

    .line 188
    .line 189
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 190
    .line 191
    const-string v5, "copyStream"

    .line 192
    .line 193
    const/16 v6, 0x239

    .line 194
    .line 195
    invoke-interface {p0, v2, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwvu;

    .line 200
    .line 201
    const-string v2, "Failed to copy stream"

    .line 202
    .line 203
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_b
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_2
    move-exception p0

    .line 211
    sget-object p1, Lgde;->a:Lwxe;

    .line 212
    .line 213
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwxa;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lwxa;

    .line 224
    .line 225
    const-string p1, "copy"

    .line 226
    .line 227
    const/16 v2, 0xa8

    .line 228
    .line 229
    invoke-interface {p0, v1, p1, v2, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lwxa;

    .line 234
    .line 235
    const-string p1, "Failed to create file %s"

    .line 236
    .line 237
    invoke-interface {p0, p1, v0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string p1, "Unable to copy metadata file"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :catch_3
    iget-object p0, p0, Lgdd;->b:Lufp;

    .line 249
    .line 250
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 251
    .line 252
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    aput-object p0, v1, v2

    .line 259
    .line 260
    const-string p0, "Bundled file for %s not found"

    .line 261
    .line 262
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
