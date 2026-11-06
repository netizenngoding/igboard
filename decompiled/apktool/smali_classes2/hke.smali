.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Lhis;

.field private final c:Lsev;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhke;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhke;->d:Ljava/io/File;

    .line 5
    .line 6
    sget-object p1, Lsev;->b:Lsev;

    .line 7
    .line 8
    iput-object p1, p0, Lhke;->c:Lsev;

    .line 9
    .line 10
    new-instance p1, Lhis;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lhis;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhke;->a:Lhis;

    .line 16
    .line 17
    iput-object p4, p0, Lhke;->e:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;)Lyne;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhke;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "loadDataScheme"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v11, "DownloadDictionaryDataProvider.java"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lhke;->c:Lsev;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsev;->h(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    long-to-int v0, v5

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    sget-object v1, Lyne;->a:Lyne;

    .line 44
    .line 45
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Laalc;->a()Laalc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Laajx;->e([BLaalc;)Laajx;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    iget-object p0, p0, Lhke;->d:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Laali;

    .line 64
    .line 65
    invoke-virtual {p1}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v0, Lyne;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lyne;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v0, Lyne;->b:I

    .line 80
    .line 81
    iput-object p0, v0, Lyne;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast p0, Lyne;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lyne;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, p0, Lyne;->b:I

    .line 100
    .line 101
    iput-object v0, p0, Lyne;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p1, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast p0, Lyne;

    .line 106
    .line 107
    iget-object p0, p0, Lyne;->c:Laamd;

    .line 108
    .line 109
    invoke-interface {p0}, Laamd;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-ge v0, p0, :cond_1

    .line 115
    .line 116
    iget-object v1, p1, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v1, Lyne;

    .line 119
    .line 120
    iget-object v1, v1, Lyne;->c:Laamd;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lynd;

    .line 127
    .line 128
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v2, Lynd;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    iput v3, v2, Lynd;->c:I

    .line 141
    .line 142
    iget v3, v2, Lynd;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    iput v3, v2, Lynd;->b:I

    .line 147
    .line 148
    invoke-virtual {p1}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast v2, Lyne;

    .line 154
    .line 155
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lynd;

    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lyne;->c:Laamd;

    .line 165
    .line 166
    invoke-interface {v3}, Laamd;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_0

    .line 171
    .line 172
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Lyne;->c:Laamd;

    .line 177
    .line 178
    :cond_0
    iget-object v2, v2, Lyne;->c:Laamd;

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lyne;

    .line 191
    .line 192
    return-object p0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    move-object v12, p0

    .line 196
    sget-object p0, Lhke;->b:Lwvx;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "Error parsing data scheme file %s"

    .line 203
    .line 204
    const/16 v10, 0x52

    .line 205
    .line 206
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 207
    .line 208
    const-string v9, "loadDataScheme"

    .line 209
    .line 210
    move-object v7, p1

    .line 211
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v7, p1

    .line 217
    move-object p0, v0

    .line 218
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object v7, p1

    .line 232
    :goto_2
    move-object p0, v0

    .line 233
    move-object v12, p0

    .line 234
    sget-object p0, Lhke;->b:Lwvx;

    .line 235
    .line 236
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "Failed to read data scheme file %s"

    .line 241
    .line 242
    const/16 v10, 0x49

    .line 243
    .line 244
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 245
    .line 246
    const-string v9, "loadDataScheme"

    .line 247
    .line 248
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :catch_3
    move-object v7, p1

    .line 253
    :catch_4
    sget-object p0, Lhke;->b:Lwvx;

    .line 254
    .line 255
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwvu;

    .line 260
    .line 261
    const/16 p1, 0x46

    .line 262
    .line 263
    invoke-interface {p0, v3, v2, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lwvu;

    .line 268
    .line 269
    const-string p1, "Data scheme file %s not found!"

    .line 270
    .line 271
    invoke-interface {p0, p1, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_2
    sget-object p0, Lhke;->b:Lwvx;

    .line 276
    .line 277
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lwvu;

    .line 282
    .line 283
    const/16 p1, 0x3d

    .line 284
    .line 285
    invoke-interface {p0, v3, v2, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lwvu;

    .line 290
    .line 291
    const-string p1, "Missing data scheme file from Superpacks"

    .line 292
    .line 293
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lynn;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhke;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhke;->c:Lsev;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsev;->h(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "loadSettingScheme"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v10, "DownloadDictionaryDataProvider.java"

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lhke;->b:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    invoke-interface {p0, v2, v1, v0, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string v0, "Missing setting scheme file %s from Superpacks"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v0, v4

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Laalc;->a()Laalc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lynn;->a:Lynn;

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lynn;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v11, p0

    .line 79
    sget-object p0, Lhke;->b:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Error parsing setting scheme file %s"

    .line 86
    .line 87
    const/16 v9, 0x7a

    .line 88
    .line 89
    const-string v7, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 90
    .line 91
    const-string v8, "loadSettingScheme"

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v6, p1

    .line 100
    move-object p1, v0

    .line 101
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v6, p1

    .line 115
    :goto_1
    move-object p0, v0

    .line 116
    move-object v11, p0

    .line 117
    sget-object p0, Lhke;->b:Lwvx;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "Failed to read setting scheme file %s"

    .line 124
    .line 125
    const/16 v9, 0x72

    .line 126
    .line 127
    const-string v7, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 128
    .line 129
    const-string v8, "loadSettingScheme"

    .line 130
    .line 131
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :catch_3
    move-object v6, p1

    .line 136
    :catch_4
    sget-object p0, Lhke;->b:Lwvx;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwvu;

    .line 143
    .line 144
    const/16 p1, 0x6f

    .line 145
    .line 146
    invoke-interface {p0, v2, v1, p1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lwvu;

    .line 151
    .line 152
    const-string p1, "Setting scheme file %s not found!"

    .line 153
    .line 154
    invoke-interface {p0, p1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lhke;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lhke;->b:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x93

    .line 32
    .line 33
    const-string v5, "DownloadDictionaryDataProvider.java"

    .line 34
    .line 35
    const-string v1, "Cannot open data"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 38
    .line 39
    const-string v3, "openStreamForFile"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhke;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhke;->f(Ljava/lang/String;)Lyne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide p1, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Laajy;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhke;->f(Ljava/lang/String;)Lyne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide p1, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 9
    .line 10
    invoke-virtual {p0}, Laajy;->g()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhke;

    .line 8
    .line 9
    iget-object v0, p0, Lhke;->d:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lhke;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lhke;->a:Lhis;

    .line 22
    .line 23
    iget-object p1, p1, Lhke;->a:Lhis;

    .line 24
    .line 25
    iget p1, p1, Lhis;->b:I

    .line 26
    .line 27
    iget p0, p0, Lhis;->b:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhke;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhke;->a:Lhis;

    .line 2
    .line 3
    iget v1, v0, Lhis;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lgog;->al(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object p0, p0, Lhke;->d:Ljava/io/File;

    .line 12
    .line 13
    iget v0, v0, Lhis;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v3, v1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v3, p0

    .line 30
    .line 31
    const-string p0, "DataFileProvider[source=%s path=%s version=%d]"

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
