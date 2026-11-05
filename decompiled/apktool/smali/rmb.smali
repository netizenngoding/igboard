.class public final Lrmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngd;
.implements Lqgp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "theme"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "customized_theme"

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
    .locals 5

    .line 1
    iget-object p0, p0, Lrmb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lrqp;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "customized_theme"

    .line 18
    .line 19
    invoke-virtual {p1, v4, v3, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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

.method public final bridge synthetic e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v2, p0, Lrmb;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "copyUserThemeFileToTheDirectory"

    .line 44
    .line 45
    const-string v6, "com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule"

    .line 46
    .line 47
    const-string v7, "ThemeBackupDataProviderModule.java"

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v1, Lrmb;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lwvu;

    .line 64
    .line 65
    const/16 v3, 0x3f

    .line 66
    .line 67
    invoke-interface {v1, v6, v5, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwvu;

    .line 72
    .line 73
    const-string v3, "Could not create the user theme directory %s"

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lsev;->b:Lsev;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lsev;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    sget-object v3, Lrmb;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lwvu;

    .line 99
    .line 100
    const/16 v8, 0x45

    .line 101
    .line 102
    invoke-interface {v3, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lwvu;

    .line 107
    .line 108
    const-string v5, "Failed to copy the user theme file: %s"

    .line 109
    .line 110
    invoke-interface {v3, v5, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v2, v4, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ThemeBackupDataProviderModule.onCreate"

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
    const-string p0, "ThemeBackupDataProviderModule.onDestroy"

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
