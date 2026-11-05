.class final Lofk;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic a:Lofn;


# direct methods
.method public constructor <init>(Lofn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofk;->a:Lofn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lceh;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lofn;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lofk;->a:Lofn;

    .line 4
    .line 5
    iget-object v1, v0, Lofn;->f:Lqec;

    .line 6
    .line 7
    sget-object v2, Lofo;->a:Lofo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v3

    .line 18
    .line 19
    invoke-interface {v1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lofn;->g:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lofm;

    .line 41
    .line 42
    invoke-interface {v2}, Lofm;->hf()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lofk;->a:Lofn;

    .line 49
    .line 50
    iget-wide v0, p0, Lofn;->h:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v4, p0, Lofn;->f:Lqec;

    .line 63
    .line 64
    sget-object v5, Lofp;->a:Lofp;

    .line 65
    .line 66
    iget-wide v6, p0, Lofn;->h:J

    .line 67
    .line 68
    sub-long/2addr v0, v6

    .line 69
    invoke-interface {v4, v5, v0, v1}, Lqec;->p(Lqek;J)V

    .line 70
    .line 71
    .line 72
    iput-wide v2, p0, Lofn;->h:J

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lofn;->k:Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lofn;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lofn;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "EmojiCompat failed its initialization"

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1"

    .line 10
    .line 11
    const-string v4, "onFailed"

    .line 12
    .line 13
    const/16 v5, 0x10e

    .line 14
    .line 15
    const-string v6, "EmojiCompatManager.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lofk;->a:Lofn;

    .line 22
    .line 23
    iget-object v0, p1, Lofn;->f:Lqec;

    .line 24
    .line 25
    sget-object v1, Lofo;->a:Lofo;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lofn;->g:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    if-ge v4, p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lofm;

    .line 59
    .line 60
    invoke-interface {v1, v7}, Lofm;->f(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lofk;->a:Lofn;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lofn;->h:J

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method
