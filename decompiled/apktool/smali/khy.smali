.class public final Lkhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgj;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lkgk;

.field public c:Ljava/lang/Runnable;

.field public volatile d:Z

.field public final e:Lkgl;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;

.field private final j:Lkgl;

.field private final k:Lkgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnok;->d:Lxqt;

    .line 6
    .line 7
    invoke-static {p1}, Lkgq;->c(Landroid/content/Context;)Lkgq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkgm;->a(Landroid/content/Context;)Lkgm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "recent_theme_spec_json_array"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {p1, v0}, Lceh;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lgjt;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v4, p1, v5}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v10, v0

    .line 57
    sget-object v0, Lkid;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v8, 0x33

    .line 64
    .line 65
    const-string v9, "RecentThemeUtil.java"

    .line 66
    .line 67
    const-string v5, "Failed to decode recent theme data"

    .line 68
    .line 69
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil"

    .line 70
    .line 71
    const-string v7, "getRecentThemesForRestore"

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lewu;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v4, v5}, Lewu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lkhy;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lkhy;->i:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v4, Lkhw;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, p0, v5, v6}, Lkhw;-><init>(Lkhy;I[B)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lkhy;->e:Lkgl;

    .line 104
    .line 105
    new-instance v4, Lkhw;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, p0, v5}, Lkhw;-><init>(Lkhy;I)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lkhy;->j:Lkgl;

    .line 112
    .line 113
    iput-object p1, p0, Lkhy;->f:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v1, p0, Lkhy;->g:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object v2, p0, Lkhy;->b:Lkgk;

    .line 118
    .line 119
    iput-object v3, p0, Lkhy;->k:Lkgm;

    .line 120
    .line 121
    iput-object v0, p0, Lkhy;->h:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lrrz;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkhy;->d:Z

    .line 2
    .line 3
    sget-object v1, Lkhy;->a:Lwvx;

    .line 4
    .line 5
    const-string v2, "onThemeIndexReady"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 8
    .line 9
    const-string v4, "DownloadableThemeRestoreHelper.java"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p1, 0x88

    .line 20
    .line 21
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "The helper is destroyed, stop downloading themes"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const/16 v1, 0x8b

    .line 40
    .line 41
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const-string v1, "Theme index is ready"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkhy;->b:Lkgk;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lkgk;->b(Lkgj;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkhy;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Ljtw;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkhy;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lkhy;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkhy;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkhy;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 26
    .line 27
    const-string v2, "checkAndRestore"

    .line 28
    .line 29
    const-string v3, "DownloadableThemeRestoreHelper.java"

    .line 30
    .line 31
    const/16 v4, 0x7d

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "The downloadable themes to restore is empty"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object p1, Lnos;->b:Lnos;

    .line 50
    .line 51
    new-instance v0, Lkda;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreHelper.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lkhy;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkhy;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 17
    .line 18
    const-string v2, "onThemeDownloadedFinish"

    .line 19
    .line 20
    const/16 v3, 0xca

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "The helper is destroyed during theme downloading"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkhy;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lkhy;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 55
    .line 56
    const-string v2, "onThemeDownloadedFinish"

    .line 57
    .line 58
    const/16 v3, 0xcf

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwvu;

    .line 65
    .line 66
    const-string v0, "All requested urls are downloaded"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkhy;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized d(Lrrz;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreHelper.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lkhy;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkhy;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 17
    .line 18
    const-string v2, "reDownloadThemes"

    .line 19
    .line 20
    const/16 v3, 0x92

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lrrz;->b:Laamd;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lrrx;

    .line 57
    .line 58
    iget-object v2, v2, Lrrx;->d:Laamd;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lrry;

    .line 75
    .line 76
    iget-object v4, v3, Lrry;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lkhy;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Lkgm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lkij;->d(Landroid/content/Context;Ljava/lang/String;)Lkij;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lkhx;

    .line 89
    .line 90
    iget-object v6, v3, Lrry;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v3, Lrry;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v6, v3}, Lkhx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lkhx;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v6, v5, Lkhx;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v7, p0, Lkhy;->k:Lkgm;

    .line 114
    .line 115
    invoke-virtual {v7, p1, v6}, Lkgm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lkij;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lpjh;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v8, p0, Lkhy;->i:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lkij;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, Lkhy;->j:Lkgl;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v4, p0, Lkhy;->e:Lkgl;

    .line 160
    .line 161
    :goto_1
    iget-object v5, v5, Lkhx;->b:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    invoke-virtual {v7, v6, v8, v4, v5}, Lkgm;->f(Ljava/lang/String;ZLkgl;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, p0, Lkhy;->f:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, ""

    .line 175
    .line 176
    const v4, 0x7f140a00

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v3}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lkhy;->h:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lkij;

    .line 200
    .line 201
    iget-boolean v5, p0, Lkhy;->d:Z

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    sget-object p1, Lkhy;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lwvu;

    .line 212
    .line 213
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 214
    .line 215
    const-string v2, "reDownloadThemes"

    .line 216
    .line 217
    const/16 v3, 0xa2

    .line 218
    .line 219
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lwvu;

    .line 224
    .line 225
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_7
    :try_start_2
    sget-object p1, Lkhy;->a:Lwvx;

    .line 233
    .line 234
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwvu;

    .line 239
    .line 240
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 241
    .line 242
    const-string v2, "reDownloadThemes"

    .line 243
    .line 244
    const/16 v3, 0xbb

    .line 245
    .line 246
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lwvu;

    .line 251
    .line 252
    iget-object v0, p0, Lkhy;->i:Ljava/util/Set;

    .line 253
    .line 254
    const-string v1, "There are %d requested url"

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {p1, v1, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-boolean p1, p0, Lkhy;->d:Z

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lkhy;->c:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :cond_8
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    throw p1
.end method
