.class public final Lgjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;Lqec;)Lwpa;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lgjj;->a:Lgjj;

    .line 12
    .line 13
    sget v4, Laaks;->l:I

    .line 14
    .line 15
    new-instance v4, Laakr;

    .line 16
    .line 17
    const/16 v5, 0x1000

    .line 18
    .line 19
    invoke-direct {v4, v2, v5}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lgjj;

    .line 30
    .line 31
    iget-object v0, v0, Lgjj;->b:Laamd;

    .line 32
    .line 33
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v3, v0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    sget-object v0, Lgjz;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v6, 0x32

    .line 61
    .line 62
    const-string v7, "KeywordsRequiringContentDownload.java"

    .line 63
    .line 64
    const-string v3, "Failed to load set of keywords requiring update from disk, deleting save file"

    .line 65
    .line 66
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 67
    .line 68
    const-string v5, "parse"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lgxa;->t:Lgxa;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lsev;->b:Lsev;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lwtd;->a:Lwtd;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_1
    sget-object p0, Lgxa;->s:Lgxa;

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lwtd;->a:Lwtd;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lqec;Lwpa;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "contentsuggestion"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "keywords_requiring_update"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lgjz;->a(Ljava/io/File;Lqec;)Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lwpa;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lwpa;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lzli;->x(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lgjz;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static c(Landroid/content/Context;Lqec;Lwpa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgjz;->b(Landroid/content/Context;Lqec;Lwpa;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;Lqec;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5

    .line 1
    sget-object v0, Lgjj;->a:Lgjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lgjj;

    .line 13
    .line 14
    iget-object v2, v1, Lgjj;->b:Laamd;

    .line 15
    .line 16
    invoke-interface {v2}, Laamd;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Laamd;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shl-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-interface {v2, v3}, Laamd;->e(I)Laamd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lgjj;->b:Laamd;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lgjj;->b:Laamd;

    .line 35
    .line 36
    invoke-static {p1, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgjj;

    .line 44
    .line 45
    sget-object v1, Lsev;->b:Lsev;

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v4, "contentsuggestion"

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "keywords_requiring_update"

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lsev;->m(Ljava/io/File;Laamr;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sget-object v0, Lgjz;->a:Lwvx;

    .line 70
    .line 71
    const-string v1, "writeToDisk"

    .line 72
    .line 73
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 74
    .line 75
    const-string v3, "KeywordsRequiringContentDownload.java"

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    const/16 p1, 0x62

    .line 86
    .line 87
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const-string p1, "Failed to write set of keywords requiring update to disk"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    const/16 v0, 0x65

    .line 106
    .line 107
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 118
    .line 119
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
