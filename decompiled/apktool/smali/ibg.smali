.class public final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static volatile d:Z

.field private static final g:[Lokc;

.field private static volatile h:Libg;


# instance fields
.field public final e:Lfxe;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libg;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "key_correction_tflite_model_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Libg;->b:Lokc;

    .line 18
    .line 19
    const-string v1, "key_correction_tflite_model_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v2, 0x7867b331

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Libg;->c:Lokc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Libg;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lokc;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sput-object v3, Libg;->g:[Lokc;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lfxe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfxe;->a:Lfxa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Libg;->e:Lfxe;

    .line 14
    .line 15
    iput-object p2, p0, Libg;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p0, Lfxx;

    .line 18
    .line 19
    const-string p2, "kc_tflite_model"

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    iput p2, p0, Lfxx;->e:I

    .line 27
    .line 28
    iput p2, p0, Lfxx;->f:I

    .line 29
    .line 30
    new-instance p2, Lfxy;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lfxy;-><init>(Lfxx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lfxe;->n(Lfxy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Libg;
    .locals 5

    .line 1
    sget-object v0, Libg;->h:Libg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Libg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Libg;->h:Libg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Libg;

    .line 17
    .line 18
    sget v2, Lfxd;->a:I

    .line 19
    .line 20
    sget-object v2, Lfxe;->b:Lngz;

    .line 21
    .line 22
    new-instance v3, Lfdi;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfxe;

    .line 34
    .line 35
    invoke-static {}, Lnok;->a()Lnok;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Libg;-><init>(Lfxe;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Libg;->g:[Lokc;

    .line 45
    .line 46
    sget-object v2, Lokf;->a:Lokc;

    .line 47
    .line 48
    sget-object v2, Lokl;->a:Lokl;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Libg;->h:Libg;

    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static final k(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ".tflite"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static l(Lfxa;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfxa;->h()Ljava/util/Set;

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
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lfxa;->e(Ljava/lang/String;)Lufp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lufp;->n()Lued;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "label"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v1}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfxa;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    const-string v4, "tflite-kc"

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v4, Libg;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lwvu;

    .line 63
    .line 64
    const/16 v5, 0xc8

    .line 65
    .line 66
    const-string v6, "KeyCorrectionTfliteModelSuperpacksManager.java"

    .line 67
    .line 68
    const-string v7, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 69
    .line 70
    const-string v8, "getFileByLabel"

    .line 71
    .line 72
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lwvu;

    .line 77
    .line 78
    const-string v5, "Packs %s and %s both have label %s"

    .line 79
    .line 80
    invoke-interface {v4, v5, v2, v3, p1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_0

    .line 88
    .line 89
    :cond_2
    move-object v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "tflite-kc-backspace"

    .line 17
    .line 18
    invoke-static {v0, p0}, Libg;->l(Lfxa;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Libg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "tflite-kc-common-key"

    .line 17
    .line 18
    invoke-static {v0, p0}, Libg;->l(Lfxa;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Libg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "tflite-kc"

    .line 17
    .line 18
    invoke-static {v0, p0}, Libg;->l(Lfxa;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Libg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "tflite-kc-punctuation"

    .line 17
    .line 18
    invoke-static {v0, p0}, Libg;->l(Lfxa;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Libg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "tflite-kc-punctuation-spacebar"

    .line 17
    .line 18
    invoke-static {v0, p0}, Libg;->l(Lfxa;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Libg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Libg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lfxa;->h()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    if-nez p0, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    invoke-virtual {p0}, Libg;->j()V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "tflite-kc-space"

    .line 17
    .line 18
    invoke-static {v0, p0}, Libg;->l(Lfxa;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Libg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Libg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method final j()V
    .locals 5

    .line 1
    invoke-static {}, Luei;->j()Lueh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Libg;->b:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lueh;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lueh;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lueh;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lueh;->a()Luei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Libg;->c:Lokc;

    .line 28
    .line 29
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Libg;->e:Lfxe;

    .line 40
    .line 41
    const-string v3, "kc_tflite_model"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lfyh;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Libg;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lfyh;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lopd;

    .line 76
    .line 77
    invoke-direct {v1}, Lopd;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lhgv;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Libf;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p0, v3}, Libf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
