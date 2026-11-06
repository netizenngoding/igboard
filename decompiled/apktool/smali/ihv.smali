.class public Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lngd;


# static fields
.field static final a:Lwns;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lsev;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihv;->b:Lwvx;

    .line 8
    .line 9
    const-string v5, "cform.db"

    .line 10
    .line 11
    const-string v6, "segment.db"

    .line 12
    .line 13
    const-string v1, ".encrypt_key.db"

    .line 14
    .line 15
    const-string v2, ".history.db"

    .line 16
    .line 17
    const-string v3, ".registry.db"

    .line 18
    .line 19
    const-string v4, "boundary.db"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lihv;->a:Lwns;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lsev;->b:Lsev;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lihv;->c:Lsev;

    .line 7
    .line 8
    iput-object p1, p0, Lihv;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lihv;->g()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".old"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget-object v0, Liko;->a:Lwvx;

    .line 2
    .line 3
    const-class v0, Liko;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Liko;->b:Liko;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Liko;->a()Liko;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Liko;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mozc"

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
    invoke-static {}, Lihv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Liko;->a()Liko;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmiq;->a:Lmiq;

    .line 12
    .line 13
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lmiq;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    iput v3, v2, Lmiq;->c:I

    .line 27
    .line 28
    iget v3, v2, Lmiq;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lmiq;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmiq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Liko;->t(Lmiq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    sget-object v1, Lihv;->a:Lwns;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lihv;->c:Lsev;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p0}, Lihv;->g()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ".history.db"

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsev;->h(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, ".encrypt_key.db"

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Lihv;->g()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lsev;->h(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0}, Lihv;->g()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "mozc"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v1, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Lihv;->b:Lwvx;

    .line 124
    .line 125
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lwvu;

    .line 130
    .line 131
    const/16 v4, 0x54

    .line 132
    .line 133
    const-string v5, "MozcBackupDataProviderModule.java"

    .line 134
    .line 135
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 136
    .line 137
    const-string v7, "backupFiles"

    .line 138
    .line 139
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lwvu;

    .line 144
    .line 145
    const-string v4, "Backed up: %s, result=%s"

    .line 146
    .line 147
    invoke-interface {v3, v4, v1, v2}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lihv;->g()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "restoreFiles"

    .line 15
    .line 16
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 17
    .line 18
    const-string v7, "MozcBackupDataProviderModule.java"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lihv;->c:Lsev;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v3, v8}, Lsev;->b(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lihv;->b:Lwvx;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwvu;

    .line 41
    .line 42
    const/16 v8, 0x60

    .line 43
    .line 44
    invoke-interface {v3, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lwvu;

    .line 49
    .line 50
    const-string v8, "Created directory %s"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v10}, Lihv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v13, v0, Lihv;->c:Lsev;

    .line 96
    .line 97
    invoke-virtual {v13, v11}, Lsev;->h(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v11, v12}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    sget-object v15, Lihv;->b:Lwvx;

    .line 108
    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    invoke-virtual {v15}, Lwvn;->d()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lwvu;

    .line 116
    .line 117
    const/16 v10, 0x73

    .line 118
    .line 119
    invoke-interface {v9, v6, v5, v10, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lwvu;

    .line 124
    .line 125
    const-string v10, "Failed in moving %s to %s"

    .line 126
    .line 127
    invoke-interface {v9, v10, v11, v12}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lwvu;

    .line 136
    .line 137
    const/16 v4, 0x76

    .line 138
    .line 139
    invoke-interface {v14, v6, v5, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lwvu;

    .line 144
    .line 145
    const-string v14, "Moved %s to %s"

    .line 146
    .line 147
    invoke-interface {v4, v14, v11, v12}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v15, Lihv;->b:Lwvx;

    .line 152
    .line 153
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lwvu;

    .line 158
    .line 159
    const/16 v14, 0x78

    .line 160
    .line 161
    invoke-interface {v4, v6, v5, v14, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lwvu;

    .line 166
    .line 167
    const-string v14, "Skipped moving non-existent %s"

    .line 168
    .line 169
    invoke-interface {v4, v14, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v13, v4, v11}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {v13, v12, v11}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Lwvn;->d()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lwvu;

    .line 192
    .line 193
    const/16 v10, 0x7d

    .line 194
    .line 195
    invoke-interface {v4, v6, v5, v10, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lwvu;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, "Failed in moving/copying %s to %s"

    .line 206
    .line 207
    invoke-interface {v4, v10, v9, v11}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lwvu;

    .line 216
    .line 217
    const/16 v9, 0x80

    .line 218
    .line 219
    invoke-interface {v4, v6, v5, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lwvu;

    .line 224
    .line 225
    const-string v9, "Restored %s as key=%s"

    .line 226
    .line 227
    invoke-interface {v4, v9, v11, v10}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_2
    const/4 v4, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    const-string v4, ".history.db"

    .line 237
    .line 238
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/io/File;

    .line 243
    .line 244
    const-string v9, ".encrypt_key.db"

    .line 245
    .line 246
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/io/File;

    .line 251
    .line 252
    const-string v10, "%s was found but %s was not. Canceling the restoration."

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    new-instance v1, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lihv;->c:Lsev;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v8}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v4}, Lihv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v2, v8, v1}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v1, Lihv;->b:Lwvx;

    .line 279
    .line 280
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lwvu;

    .line 285
    .line 286
    const/16 v2, 0x8b

    .line 287
    .line 288
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lwvu;

    .line 293
    .line 294
    invoke-interface {v1, v10, v4, v9}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    if-nez v8, :cond_6

    .line 299
    .line 300
    new-instance v8, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lihv;->c:Lsev;

    .line 306
    .line 307
    invoke-virtual {v2, v8, v1}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v9}, Lihv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1, v8}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v1, Lihv;->b:Lwvx;

    .line 321
    .line 322
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lwvu;

    .line 327
    .line 328
    const/16 v2, 0x93

    .line 329
    .line 330
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lwvu;

    .line 335
    .line 336
    invoke-interface {v1, v10, v9, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_3
    invoke-static {}, Lihv;->j()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-static {}, Liko;->a()Liko;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Liko;->g()V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lihv;->b:Lwvx;

    .line 353
    .line 354
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lwvu;

    .line 359
    .line 360
    const/16 v2, 0x9b

    .line 361
    .line 362
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lwvu;

    .line 367
    .line 368
    const-string v2, "Reloaded Mozc engine"

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lihv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v4, v0, Lihv;->c:Lsev;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-virtual {v4, v2, v8}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sget-object v9, Lihv;->b:Lwvx;

    .line 401
    .line 402
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lwvu;

    .line 407
    .line 408
    const/16 v10, 0xa1

    .line 409
    .line 410
    invoke-interface {v9, v6, v5, v10, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lwvu;

    .line 415
    .line 416
    const-string v10, "Deleted %s, result = %s"

    .line 417
    .line 418
    invoke-interface {v9, v10, v2, v4}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    return-object v3
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "MozcBackupDataProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Likp;->b:Likp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Liko;->r(Landroid/content/Context;Likp;)Liko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "MozcBackupDataProviderModule.onDestroy"

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

.method final g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lihv;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ".mozc"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
