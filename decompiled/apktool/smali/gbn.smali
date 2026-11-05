.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lpzl;
.implements Lqgq;


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
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Landroid/app/Application;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string v0, "xzcompressed"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delight"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lj$/nio/file/CopyOption;

    .line 19
    .line 20
    sget-object v3, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {p2, v1, v2}, Lj$/nio/file/Files;->copy(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)J

    .line 26
    .line 27
    .line 28
    sget-object p2, Lyxj;->a:Lyxj;

    .line 29
    .line 30
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Lyxj;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lyxj;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lyxj;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lyxj;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lyxj;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lfzg;->g(Lyxj;)Lytm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lytm;->b:I

    .line 77
    .line 78
    invoke-static {p1}, La;->bn(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    if-ne p1, p2, :cond_0

    .line 86
    .line 87
    new-instance p1, Lgbm;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v0}, Lgbm;-><init>(Lgbn;Ljava/io/File;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "Failed to decompress language model"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    throw p0
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

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "XzDecompressor.onCreate"

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
    const-string p0, "XzDecompressor.onDestroy"

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

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 2

    .line 1
    sget-object p0, Lqha;->a:Lqha;

    .line 2
    .line 3
    new-instance p1, Lqgz;

    .line 4
    .line 5
    const/16 v0, 0xfb

    .line 6
    .line 7
    const-class v1, Lgbn;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v1, p0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqhb;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lqhb;-><init>(Lqgz;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
