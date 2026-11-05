.class public Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lngd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    const-string p0, "delight5_user_history"

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
    .locals 3

    .line 1
    iget-object p0, p0, Lgbp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1408fd

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lgdh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyxj;

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, v0, Lyxj;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "delight5_user_history"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
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
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwsx;->a:Lwns;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lgbp;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lgdh;->a:Lgai;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lgdh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v4, Lgdh;->a:Lgai;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v0, v5}, Lgai;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    sget-object v6, Lyxj;->a:Lyxj;

    .line 59
    .line 60
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lyxi;->d:Lyxi;

    .line 65
    .line 66
    invoke-virtual {v6}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v8, Lyxj;

    .line 72
    .line 73
    iget v7, v7, Lyxi;->y:I

    .line 74
    .line 75
    iput v7, v8, Lyxj;->e:I

    .line 76
    .line 77
    iget v7, v8, Lyxj;->b:I

    .line 78
    .line 79
    or-int/2addr v7, v5

    .line 80
    iput v7, v8, Lyxj;->b:I

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v6, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v8, Lyxj;

    .line 98
    .line 99
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v9, v8, Lyxj;->b:I

    .line 103
    .line 104
    or-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    iput v9, v8, Lyxj;->b:I

    .line 107
    .line 108
    iput-object v7, v8, Lyxj;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast v7, Lyxj;

    .line 116
    .line 117
    const v8, 0x97bca52

    .line 118
    .line 119
    .line 120
    iput v8, v7, Lyxj;->m:I

    .line 121
    .line 122
    iget v8, v7, Lyxj;->b:I

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x100

    .line 125
    .line 126
    iput v8, v7, Lyxj;->b:I

    .line 127
    .line 128
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lyxj;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLm(Lyxj;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    new-instance v6, Ljava/io/File;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    sget-object v7, Lgdh;->b:Lsev;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v7, v6, v8}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    :cond_2
    sget-object v7, Lgdh;->b:Lsev;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v7, v8, v6}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v1}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    iget-object p0, p0, Lgbp;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v1

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "Delight5UserHistoryBackupProviderModule.onCreate"

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

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "Delight5UserHistoryBackupProviderModule.onDestroy"

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Delight5UserHistoryBackupProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
