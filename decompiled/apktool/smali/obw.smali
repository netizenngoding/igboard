.class public final Lobw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Lobw;

.field public static final c:Lngz;

.field static final d:Lokc;

.field private static final e:[I

.field private static final f:[I

.field private static final g:Lngz;


# instance fields
.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobw;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lobw;->e:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lobw;->f:[I

    .line 24
    .line 25
    new-instance v0, Lngz;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lobw;->c:Lngz;

    .line 31
    .line 32
    new-instance v0, Lngz;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lobw;->g:Lngz;

    .line 38
    .line 39
    const-string v0, "enable_emoji_loader_migration"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lobw;->d:Lokc;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x7f1402e8
        0x7f1402d9
        0x7f1402e5
        0x7f1402d6
        0x7f1402df
        0x7f1402ee
        0x7f1402d3
        0x7f1402e2
        0x7f1402eb
        0x7f1402dc
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x7f1402e9
        0x7f1402db
        0x7f1402e7
        0x7f1402d8
        0x7f1402e1
        0x7f1402f0
        0x7f1402d5
        0x7f1402e4
        0x7f1402ed
        0x7f1402de
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lobw;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1402e9

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f1402e8

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static b()Lobw;
    .locals 2

    .line 1
    sget-object v0, Lobw;->b:Lobw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lobw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lobw;->b:Lobw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lobw;

    .line 13
    .line 14
    invoke-direct {v0}, Lobw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lobw;->b:Lobw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method static c(Ljava/io/InputStream;)Lwns;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p0, Lwfk;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lwfk;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwhn;

    .line 21
    .line 22
    new-instance v2, Lwhh;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lwhn;-><init>(Lwhm;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lwnn;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {p0, v2}, Lwnh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Locf;

    .line 76
    .line 77
    invoke-direct {v5, v4, v2}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v5, Locf;

    .line 94
    .line 95
    sget-object v4, Lwsx;->a:Lwns;

    .line 96
    .line 97
    invoke-direct {v5, v2, v4}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw p0
.end method

.method public static e(Z)[I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lobw;->f:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lobw;->e:[I

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/content/Context;Lxqs;Lofl;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, v1, Lobw;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxqp;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "BundledEmojiListLoader.load"

    .line 21
    .line 22
    invoke-static {v0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lwnn;

    .line 30
    .line 31
    const/4 v13, 0x4

    .line 32
    invoke-direct {v0, v13}, Lwnh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Locc;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v3, v2}, Locc;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v2, Lwsx;->a:Lwns;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lxql;->a:Lxqp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Lxql;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v7, Lobw;->d:Lokc;

    .line 78
    .line 79
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x2

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v7, "BundledEmojiListLoader.loadFromFileBinaryStringCache"

    .line 94
    .line 95
    invoke-static {v7}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v11, "emoji-filter-flag.v2.%s.%d.%d"

    .line 105
    .line 106
    invoke-virtual {v5}, Lofl;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v17, Lofn;->a:Lwvx;

    .line 119
    .line 120
    invoke-static {}, Lofs;->a()Lofs;

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-string v15, "\ud83e\udd71"

    .line 126
    .line 127
    invoke-static {v15, v5}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-array v9, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v12, v9, v17

    .line 138
    .line 139
    aput-object v16, v9, v6

    .line 140
    .line 141
    aput-object v15, v9, v10

    .line 142
    .line 143
    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Lobw;->g:Lngz;

    .line 148
    .line 149
    new-instance v11, Ljsf;

    .line 150
    .line 151
    const/16 v12, 0xf

    .line 152
    .line 153
    invoke-direct {v11, v3, v12}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v11}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lnho;

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    invoke-virtual {v9, v11, v8}, Lnho;->b(Ljava/lang/String;Lxqs;)Lxqp;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {}, Loce;->a()Loce;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v12, v12, Loce;->b:Lxqp;

    .line 172
    .line 173
    new-array v10, v10, [Lxqp;

    .line 174
    .line 175
    aput-object v7, v10, v17

    .line 176
    .line 177
    aput-object v12, v10, v6

    .line 178
    .line 179
    new-instance v15, Lably;

    .line 180
    .line 181
    invoke-static {v10}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v15, v6, v10}, Lably;-><init>(ZLwns;)V

    .line 186
    .line 187
    .line 188
    move v6, v4

    .line 189
    new-instance v4, Ljwa;

    .line 190
    .line 191
    move-object v5, v12

    .line 192
    const/4 v12, 0x2

    .line 193
    move-object v10, v11

    .line 194
    move-object v11, v8

    .line 195
    move-object/from16 v8, p3

    .line 196
    .line 197
    invoke-direct/range {v4 .. v12}, Ljwa;-><init>(Lxqp;ILxqp;Lofl;Lnho;Ljava/lang/String;Lxqs;I)V

    .line 198
    .line 199
    .line 200
    move-object v5, v8

    .line 201
    move-object v8, v11

    .line 202
    invoke-virtual {v15, v4, v8}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move v15, v2

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_1
    const/16 v17, 0x0

    .line 220
    .line 221
    const-string v7, "BundledEmojiListLoader.loadFromFile"

    .line 222
    .line 223
    invoke-static {v7}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    const-string v11, "emoji.v2.%s.%d.%d"

    .line 233
    .line 234
    invoke-virtual {v5}, Lofl;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v16, Lofn;->a:Lwvx;

    .line 247
    .line 248
    invoke-static {}, Lofs;->a()Lofs;

    .line 249
    .line 250
    .line 251
    move/from16 v16, v10

    .line 252
    .line 253
    const-string v10, "\ud83e\udd71"

    .line 254
    .line 255
    invoke-static {v10, v5}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-array v9, v9, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v12, v9, v17

    .line 266
    .line 267
    aput-object v15, v9, v6

    .line 268
    .line 269
    aput-object v10, v9, v16

    .line 270
    .line 271
    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v6, Lobw;->c:Lngz;

    .line 276
    .line 277
    new-instance v9, Lmqt;

    .line 278
    .line 279
    invoke-direct {v9, v3, v13}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lnho;

    .line 287
    .line 288
    invoke-virtual {v6, v7, v8}, Lnho;->b(Ljava/lang/String;Lxqs;)Lxqp;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move v15, v2

    .line 293
    new-instance v2, Lobt;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct/range {v2 .. v9}, Lobt;-><init>(Landroid/content/Context;ILofl;Lnho;Ljava/lang/String;Lxqs;I)V

    .line 297
    .line 298
    .line 299
    sget v3, Lxoo;->c:I

    .line 300
    .line 301
    new-instance v3, Lxom;

    .line 302
    .line 303
    invoke-direct {v3, v10, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v10, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lxpd;

    .line 335
    .line 336
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0, v6}, Lxpd;-><init>(Lwni;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lobw;->h:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    return-object v2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 360
    throw v0

    .line 361
    :cond_3
    monitor-exit p0

    .line 362
    return-object v0
.end method
