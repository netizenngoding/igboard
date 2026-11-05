.class public Lgbo;
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
    iput-object p1, p0, Lgbo;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "blocklist"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "delight5_blocklist"

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
    .locals 4

    .line 1
    sget-object v0, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Lgai;->c:Lgai;

    .line 4
    .line 5
    iget-object p0, p0, Lgbo;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lnfu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lnfu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p0

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    aget-object v1, p0, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "delight5_blocklist"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2, v1}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
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
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgbo;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lsev;->b:Lsev;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lfyt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v5, Lgai;->c:Lgai;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v5, v0, v6}, Lgai;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    sget-object v7, Lyxj;->a:Lyxj;

    .line 57
    .line 58
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lyxi;->h:Lyxi;

    .line 63
    .line 64
    invoke-virtual {v7}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v7, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v9, Lyxj;

    .line 70
    .line 71
    iget v8, v8, Lyxi;->y:I

    .line 72
    .line 73
    iput v8, v9, Lyxj;->e:I

    .line 74
    .line 75
    iget v8, v9, Lyxj;->b:I

    .line 76
    .line 77
    or-int/2addr v8, v6

    .line 78
    iput v8, v9, Lyxj;->b:I

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v7, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v9, Lyxj;

    .line 96
    .line 97
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v10, v9, Lyxj;->b:I

    .line 101
    .line 102
    or-int/lit8 v10, v10, 0x2

    .line 103
    .line 104
    iput v10, v9, Lyxj;->b:I

    .line 105
    .line 106
    iput-object v8, v9, Lyxj;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lyxj;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLm(Lyxj;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    new-instance v7, Ljava/io/File;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v2, v7, v8}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v2, v8, v7}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v1}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    iget-object p0, p0, Lgbo;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-object v1

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "Delight5BlocklistBackupProviderModule.onCreate"

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
    const-string p0, "Delight5BlocklistBackupProviderModule.onDestroy"

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
    const-string p0, "Delight5BlocklistBackupProviderModule"

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
