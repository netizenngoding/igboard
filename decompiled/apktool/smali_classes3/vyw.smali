.class public final Lvyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyc;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvxs;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lvym;

.field public final g:Lvym;

.field private final h:Landroid/os/Handler;

.field private final i:Lvxz;

.field private final j:Labce;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lvym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Lvyw;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lvxz;Labce;)V
    .locals 4

    .line 1
    invoke-static {}, Lvxv;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvym;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lvym;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lvyw;->h:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lvyw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lvyw;->m:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lvyw;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lvyw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object p1, p0, Lvyw;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lvyw;->k:Ljava/io/File;

    .line 64
    .line 65
    iput-object p3, p0, Lvyw;->i:Lvxz;

    .line 66
    .line 67
    iput-object p4, p0, Lvyw;->j:Labce;

    .line 68
    .line 69
    iput-object v0, p0, Lvyw;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v1, p0, Lvyw;->o:Lvym;

    .line 72
    .line 73
    new-instance p1, Lvym;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Lvym;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lvyw;->g:Lvym;

    .line 80
    .line 81
    new-instance p1, Lvym;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lvym;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lvyw;->f:Lvym;

    .line 87
    .line 88
    sget-object p1, Lvxw;->a:Lvxw;

    .line 89
    .line 90
    iput-object p1, p0, Lvyw;->d:Lvxs;

    .line 91
    .line 92
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\.config\\."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method private final m(I)Lmek;
    .locals 1

    .line 1
    new-instance v0, Lvys;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvys;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvyw;->n(Lvyv;)Lvyl;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lvxy;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvxy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final declared-synchronized n(Lvyv;)Lvyl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvyw;->h()Lvyl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lvyv;->a(Lvyl;)Lvyl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lvyw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final o()Lvym;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvyw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p0, Lvyw;->i:Lvxz;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvxz;->f(Landroid/os/Bundle;)Lvym;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "App is not found in PackageManager"

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lmek;
    .locals 0

    .line 1
    new-instance p0, Lvxy;

    .line 2
    .line 3
    const/4 p1, -0x5

    .line 4
    invoke-direct {p0, p1}, Lvxy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lvyf;)Lmek;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v4, Lvyt;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lvyt;-><init>(Lvyf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v4}, Lvyw;->n(Lvyv;)Lvyl;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_13

    .line 15
    .line 16
    iget v4, v4, Lvyl;->a:I
    :try_end_0
    .catch Lwhx; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lvyf;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lvyw;->k:Ljava/io/File;

    .line 60
    .line 61
    new-instance v10, Lnfu;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    invoke-direct {v10, v11}, Lnfu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v10, "FakeSplitInstallManager"

    .line 72
    .line 73
    if-eqz v7, :cond_12

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    :goto_1
    array-length v11, v7

    .line 81
    if-ge v13, v11, :cond_d

    .line 82
    .line 83
    aget-object v11, v7, v13

    .line 84
    .line 85
    invoke-static {v11}, Lusa;->e(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-static {v12}, Lvyw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lvyf;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, ""

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-static {v12}, Lvyw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    iget-object v2, v1, Lvyw;->o:Lvym;

    .line 115
    .line 116
    iget-object v2, v2, Lvym;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 121
    .line 122
    check-cast v21, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    move/from16 v22, v4

    .line 133
    .line 134
    invoke-static/range {v21 .. v21}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v21, v5

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    move-object/from16 v23, v7

    .line 143
    .line 144
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v24, v13

    .line 152
    .line 153
    move/from16 v7, v18

    .line 154
    .line 155
    :goto_2
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    move-wide/from16 v25, v14

    .line 160
    .line 161
    const-string v14, "_"

    .line 162
    .line 163
    if-ge v7, v13, :cond_2

    .line 164
    .line 165
    invoke-static {v4, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v27

    .line 181
    if-eqz v27, :cond_1

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-wide/from16 v14, v25

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Lvyw;->o()Lvym;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lvym;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_3

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_5

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_4

    .line 287
    .line 288
    const/4 v15, -0x1

    .line 289
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aget-object v13, v13, v18

    .line 294
    .line 295
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    iget-object v2, v1, Lvyw;->n:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_7

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_6

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v2, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    move/from16 v22, v4

    .line 366
    .line 367
    move-object/from16 v21, v5

    .line 368
    .line 369
    move-object/from16 v23, v7

    .line 370
    .line 371
    move/from16 v24, v13

    .line 372
    .line 373
    move-wide/from16 v25, v14

    .line 374
    .line 375
    :cond_9
    iget-object v2, v1, Lvyw;->m:Ljava/util/Set;

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "base"

    .line 383
    .line 384
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-direct {v1}, Lvyw;->o()Lvym;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2, v4}, Lvym;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_a

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_a

    .line 444
    .line 445
    :cond_b
    :goto_7
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    add-long v14, v25, v2

    .line 450
    .line 451
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_c
    move-wide/from16 v14, v25

    .line 456
    .line 457
    :goto_8
    add-int/lit8 v13, v24, 0x1

    .line 458
    .line 459
    move-object/from16 v5, v21

    .line 460
    .line 461
    move/from16 v4, v22

    .line 462
    .line 463
    move-object/from16 v7, v23

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_d
    move/from16 v22, v4

    .line 468
    .line 469
    move-wide/from16 v25, v14

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    iget-object v0, v0, Lvyf;->a:Ljava/util/List;

    .line 474
    .line 475
    const-string v2, "availableSplits "

    .line 476
    .line 477
    const-string v3, " want "

    .line 478
    .line 479
    invoke-static {v0, v6, v2, v3}, Ldlj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x1

    .line 491
    if-ne v2, v3, :cond_e

    .line 492
    .line 493
    iget-object v2, v1, Lvyw;->j:Labce;

    .line 494
    .line 495
    invoke-interface {v2}, Labce;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lvyy;

    .line 500
    .line 501
    iget-object v2, v2, Lvyy;->c:Ljava/util/Map;

    .line 502
    .line 503
    move/from16 v3, v18

    .line 504
    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v2, :cond_f

    .line 516
    .line 517
    :cond_e
    iget-object v2, v1, Lvyw;->j:Labce;

    .line 518
    .line 519
    invoke-interface {v2}, Labce;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lvyy;

    .line 524
    .line 525
    iget-object v2, v2, Lvyy;->b:Ljava/lang/Integer;

    .line 526
    .line 527
    :cond_f
    if-eqz v2, :cond_10

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-direct {v1, v0}, Lvyw;->m(I)Lmek;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_11

    .line 548
    .line 549
    const/4 v0, -0x2

    .line 550
    invoke-direct {v1, v0}, Lvyw;->m(I)Lmek;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const/4 v2, 0x1

    .line 568
    const/4 v3, 0x0

    .line 569
    move-object v6, v0

    .line 570
    invoke-virtual/range {v1 .. v8}, Lvyw;->l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    move-object v3, v8

    .line 574
    iget-object v6, v1, Lvyw;->c:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    new-instance v0, Lpcx;

    .line 577
    .line 578
    const/16 v4, 0xf

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    move-object v2, v9

    .line 582
    invoke-direct/range {v0 .. v5}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_12
    const-string v0, "Specified splits directory does not exist."

    .line 594
    .line 595
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    const/4 v0, -0x5

    .line 599
    invoke-direct {v1, v0}, Lvyw;->m(I)Lmek;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_13
    const/16 v0, -0x64

    .line 605
    .line 606
    :try_start_1
    invoke-direct {v1, v0}, Lvyw;->m(I)Lmek;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_1
    .catch Lwhx; {:try_start_1 .. :try_end_1} :catch_0

    .line 610
    return-object v0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-class v2, Lvxy;

    .line 613
    .line 614
    const-class v3, Ljava/lang/RuntimeException;

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/16 v19, 0x1

    .line 621
    .line 622
    xor-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 625
    .line 626
    const-string v5, "getCause"

    .line 627
    .line 628
    invoke-static {v3, v4, v5, v2}, Lzli;->bg(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lwhx;->a()Ljava/lang/Exception;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_14

    .line 640
    .line 641
    invoke-virtual {v0}, Lwhx;->a()Ljava/lang/Exception;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Exception;

    .line 650
    .line 651
    check-cast v0, Lvxy;

    .line 652
    .line 653
    invoke-virtual {v0}, Lvxy;->b()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-direct {v1, v0}, Lvyw;->m(I)Lmek;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :cond_14
    invoke-virtual {v0}, Lwhx;->a()Ljava/lang/Exception;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/4 v3, 0x1

    .line 667
    new-array v1, v3, [Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    aput-object v2, v1, v18

    .line 672
    .line 673
    new-instance v2, Ljava/lang/ClassCastException;

    .line 674
    .line 675
    const-string v3, "getCause(%s) doesn\'t match underlying exception"

    .line 676
    .line 677
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    throw v2
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvyw;->i:Lvxz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvxz;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lvxz;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lvyw;->n:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvyw;->i:Lvxz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvxz;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvyw;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lvyn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvyw;->g:Lvym;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvym;->h(Lvwo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvyn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvyw;->g:Lvym;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvym;->i(Lvwo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lvyl;Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lvyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvyl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvyw;->d:Lvxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxs;->a()Lacwo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvyu;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v8, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lvyu;-><init>(Lvyw;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8, v1}, Lacwo;->b(Ljava/util/List;Lvxr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvyw;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvyw;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v7}, Lvyw;->l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v1, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lvyr;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvyw;->n(Lvyv;)Lvyl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lvyw;->h:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p3, Lutc;

    .line 22
    .line 23
    const/16 p4, 0xd

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p4}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
