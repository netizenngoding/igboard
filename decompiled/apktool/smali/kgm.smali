.class public final Lkgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static volatile e:Lkgm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfxe;

.field public final d:Ljava/util/Map;

.field private final f:Lxqs;

.field private final g:Lxqs;

.field private final h:Lkgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lfxd;->a:I

    .line 2
    .line 3
    sget-object v0, Lfxe;->b:Lngz;

    .line 4
    .line 5
    new-instance v1, Lfdi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfxe;

    .line 17
    .line 18
    invoke-static {}, Lnok;->a()Lnok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 23
    .line 24
    invoke-static {}, Lnok;->a()Lnok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 29
    .line 30
    invoke-static {p1}, Lkgq;->c(Landroid/content/Context;)Lkgq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lkgm;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkgm;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v0, p0, Lkgm;->c:Lfxe;

    .line 51
    .line 52
    iput-object v1, p0, Lkgm;->f:Lxqs;

    .line 53
    .line 54
    iput-object v2, p0, Lkgm;->g:Lxqs;

    .line 55
    .line 56
    iput-object v3, p0, Lkgm;->h:Lkgq;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkgm;
    .locals 2

    .line 1
    sget-object v0, Lkgm;->e:Lkgm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkgm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkgm;->e:Lkgm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkgm;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkgm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkgm;->e:Lkgm;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static b(Lfxa;)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "findFileFromPackSet"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 5
    .line 6
    const-string v3, "PackagedThemesMegapacksManager.java"

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lfxa;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lfxa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v4, Lkgm;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwvu;

    .line 30
    .line 31
    const/16 v5, 0xfa

    .line 32
    .line 33
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwvu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfxa;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lfxa;->g()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lufp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lufp;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lfxa;->b:Lwnz;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfxb;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p0, v1, Lfxb;->a:Lufn;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lufn;->c()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    iget-object p0, v1, Lfxb;->b:Lfya;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lfya;->a:Ljava/io/File;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Invalid packwrapper"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    iget-object p0, p0, Lfxa;->c:Lufr;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lufr;->g(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    return-object v0

    .line 114
    :cond_5
    sget-object p0, Lkgm;->a:Lwvx;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwvu;

    .line 121
    .line 122
    const/16 v4, 0xf4

    .line 123
    .line 124
    invoke-interface {p0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwvu;

    .line 129
    .line 130
    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    .line 131
    .line 132
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lkgl;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Lkfv;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrnr;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, Lkgm;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfxa;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkgm;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const/16 p1, 0x9c

    .line 35
    .line 36
    const-string v0, "PackagedThemesMegapacksManager.java"

    .line 37
    .line 38
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 39
    .line 40
    const-string v2, "getDownloadedThemeFile"

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string p1, "getDownloadedThemeFile() : No packSet for %s."

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lkgm;->b(Lfxa;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final f(Ljava/lang/String;ZLkgl;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lkgm;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lwvu;

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 20
    .line 21
    const-string v8, "requestThemePackage"

    .line 22
    .line 23
    const-string v9, "PackagedThemesMegapacksManager.java"

    .line 24
    .line 25
    invoke-interface {v5, v7, v8, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lwvu;

    .line 30
    .line 31
    const-string v6, "requestThemePackage() : url = %s, isRestore = %s"

    .line 32
    .line 33
    invoke-interface {v5, v6, v1, v2}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lkgm;->h:Lkgq;

    .line 37
    .line 38
    iget-object v5, v5, Lkgq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-gtz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwvu;

    .line 51
    .line 52
    const/16 v2, 0x7a

    .line 53
    .line 54
    invoke-interface {v0, v7, v8, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const-string v2, "requestThemePackage() : Unexpected manifest version."

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v1, v0}, Lkgm;->e(Lkgl;Ljava/lang/String;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lkgm;->g:Lxqs;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Lkgm;->f:Lxqs;

    .line 80
    .line 81
    :goto_0
    const-string v5, "themes_"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v10, v0, Lkgm;->c:Lfxe;

    .line 88
    .line 89
    new-instance v4, Lfxx;

    .line 90
    .line 91
    const-string v5, "themes"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x1f4

    .line 97
    .line 98
    iput v6, v4, Lfxx;->e:I

    .line 99
    .line 100
    const/16 v7, 0x12c

    .line 101
    .line 102
    iput v7, v4, Lfxx;->f:I

    .line 103
    .line 104
    new-instance v8, Lubn;

    .line 105
    .line 106
    invoke-direct {v8, v2}, Lubn;-><init>(Lxqs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lfxx;->a(Lufl;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lfxy;

    .line 113
    .line 114
    invoke-direct {v8, v4}, Lfxy;-><init>(Lfxx;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v8}, Lfxe;->n(Lfxy;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lufp;->p()Lufo;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v1}, Lufo;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lufo;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lkgm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v8}, Lufo;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v13}, Lufe;->c(Ljava/lang/String;I)Lufe;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, Lufo;->a:Lufe;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v5}, Lufo;->o(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lufo;->a()Lufp;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v14, Lkgn;

    .line 156
    .line 157
    invoke-interface {v10}, Lfxe;->a()Lfwv;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lfwv;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v14, v4}, Lkgn;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lfxx;

    .line 169
    .line 170
    invoke-direct {v4, v12}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v6, v4, Lfxx;->e:I

    .line 174
    .line 175
    iput v7, v4, Lfxx;->f:I

    .line 176
    .line 177
    new-instance v15, Lfxy;

    .line 178
    .line 179
    invoke-direct {v15, v4}, Lfxy;-><init>(Lfxx;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v10 .. v15}, Lfxe;->r(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;)Lxqp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lxqi;->v(Lxqp;)Lxqi;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Litu;

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v5, v0, v12, v6}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lgzn;

    .line 202
    .line 203
    const/16 v6, 0xe

    .line 204
    .line 205
    invoke-direct {v5, v0, v3, v1, v6}, Lgzn;-><init>(Lkgm;Lkgl;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
