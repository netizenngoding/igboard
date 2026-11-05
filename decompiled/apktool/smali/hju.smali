.class public final Lhju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lngd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string p0, "hmm_user_history"

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
    sget-object v0, Lhin;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhio;

    .line 27
    .line 28
    invoke-static {v2}, Lhjv;->d(Lhio;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v2, v3}, Lhio;->K(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lzli;->bw(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v3}, Lhjm;->c(Lhio;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lhju;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, Lhjv;->a:Lwns;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lwsx;->a:Lwns;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Lwnn;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lhjv;->a:Lwns;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lwsx;

    .line 78
    .line 79
    iget v4, v4, Lwsx;->d:I

    .line 80
    .line 81
    move v5, v0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    new-instance v7, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v7, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    move-object v1, p0

    .line 124
    check-cast v1, Lwsx;

    .line 125
    .line 126
    iget v1, v1, Lwsx;->d:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "hmm_user_history"

    .line 144
    .line 145
    invoke-virtual {p1, v3, v2, v1}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
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
    .locals 6

    .line 1
    iget-object p0, p0, Lhju;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lhjv;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhjv;->b:Lsev;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lsev;->i(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lwtd;->a:Lwtd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lwoy;

    .line 25
    .line 26
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lhjv;->b:Lsev;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v3, v5}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :cond_2
    sget-object v4, Lhjv;->b:Lsev;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v3}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "HmmUserHistoryBackupProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lhju;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "HmmUserHistoryBackupProviderModule.onDestroy"

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
    const-string p0, "HmmUserHistoryBackupProviderModule"

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
