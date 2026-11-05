.class public final Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwvx;

.field static final e:Lokc;

.field static final f:Lokc;

.field static final g:Lokc;

.field public static final h:Lokc;

.field static final s:Llse;


# instance fields
.field public final i:Lgqo;

.field public final j:Lgqd;

.field public final k:Lxqt;

.field public final l:Lnro;

.field public final m:Lnro;

.field public final n:Lgjv;

.field public o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashSet;

.field public q:Lwpa;

.field public r:Laali;

.field private volatile v:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_content_cache_download"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Lokc;

    .line 17
    .line 18
    const-string v0, "require_device_charging_for_content_cache_download"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->f:Lokc;

    .line 26
    .line 27
    const-string v1, "content_cache_download_task_delay_ms"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Lokc;

    .line 36
    .line 37
    const-string v1, "max_num_images_to_cache_per_keyword"

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Lokc;

    .line 46
    .line 47
    new-instance v1, Lcxe;

    .line 48
    .line 49
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "expression_content_download_work"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcxo;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcxo;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcwm;

    .line 63
    .line 64
    invoke-direct {v2}, Lcwm;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v2, v3}, Lcwm;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, Lcwm;->c:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcwm;->a()Lcwo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcxo;->d(Lcwo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcxo;->g()Llse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Llse;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 10

    .line 1
    const-string v0, "expression_content_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object p2, Lxdz;->a:Lxdz;

    .line 21
    .line 22
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 27
    .line 28
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lgqy;->e:Lgqo;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lgqo;

    .line 35
    .line 36
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lgqy;->g:Lgqd;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lgqd;

    .line 43
    .line 44
    invoke-static {}, Lnok;->a()Lnok;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lnok;->b(I)Lxqt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxqt;

    .line 55
    .line 56
    invoke-static {}, Lnok;->a()Lnok;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lnok;->c:Lxqt;

    .line 61
    .line 62
    new-instance v0, Lxnb;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lxnb;->h(Lj$/time/Duration;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxnb;->g()Lqjx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lqjl;->b(Landroid/content/Context;Lqjx;I)Lqjl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lgjv;

    .line 87
    .line 88
    new-instance v2, Lfzd;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3}, Lfzd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v0, p2, v2}, Lgjv;-><init>(Landroid/content/Context;Lqjl;Lxqs;Lwgh;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lgjv;

    .line 98
    .line 99
    new-instance v1, Lxre;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Lxre;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lxre;->f(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lxre;->e(Lxqt;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lxre;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Lxre;->d()Lrlb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object p2, Lhar;->a:Lwhq;

    .line 118
    .line 119
    invoke-interface {p2}, Lwhq;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v5, p2

    .line 124
    check-cast v5, Lazp;

    .line 125
    .line 126
    sget-object v6, Lqka;->b:Lqka;

    .line 127
    .line 128
    sget-object v7, Lwfc;->a:Lwfc;

    .line 129
    .line 130
    new-instance v3, Lnry;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v3 .. v9}, Lnry;-><init>(Lrlb;Lazp;Lqka;Lwgs;ZLqec;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Lnro;

    .line 138
    .line 139
    new-instance p2, Lnru;

    .line 140
    .line 141
    invoke-direct {p2, p1, v3}, Lnru;-><init>(Landroid/content/Context;Lnro;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Lnro;

    .line 145
    .line 146
    return-void
.end method

.method public static k(Lwnu;Lwgu;)Lwnu;
    .locals 3

    .line 1
    new-instance v0, Lwnt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwop;->k()Lwni;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lwni;->k()Lwui;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lwok;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lwnt;->a()Lwnu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lqec;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x25d

    .line 10
    .line 11
    const-string v2, "ContentDownloadWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "enqueueWork"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Scheduling content download work"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Llse;

    .line 33
    .line 34
    new-instance v6, Lfzh;

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-direct {v6, p1, p0}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lfzh;

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    invoke-direct {v7, p1, p0}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "expression_content_download_work"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface/range {v2 .. v7}, Ltmw;->d(Ljava/lang/String;ILlse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lqec;

    .line 2
    .line 3
    sget-object v1, Lgxa;->c:Lgxa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcxc;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lses;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const/16 v1, 0xa8

    .line 42
    .line 43
    const-string v3, "ContentDownloadWorker.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 46
    .line 47
    const-string v5, "startWorkInner"

    .line 48
    .line 49
    invoke-interface {p0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string v1, "Device in interactive state, rescheduling task"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lgxa;->f:Lgxa;

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcxa;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lxql;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Lokc;

    .line 79
    .line 80
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v3, Lgxr;->v:Lgxr;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lqec;->e(Lqek;)Lqeg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lgjp;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lgjp;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxqt;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v5, v4}, Lwzl;->s(Lxot;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxqp;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxqp;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lfzh;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v2, v0, v3}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxqp;

    .line 126
    .line 127
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x256

    .line 10
    .line 11
    const-string v2, "ContentDownloadWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Content download task stopped"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lqec;

    .line 29
    .line 30
    sget-object v1, Lgxa;->e:Lgxa;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxqp;

    .line 39
    .line 40
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxqp;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Lwnu;Ljava/util/Map;ILwnu;Lwnz;Z)Lxqp;
    .locals 10

    .line 1
    new-instance v0, Lwoo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwoo;-><init>(Lwop;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lably;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v4}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lably;-><init>(ZLwns;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgjq;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move v9, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v8, p5

    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lgjq;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwnu;Lwpa;Ljava/util/Map;ZLwnu;Lwnz;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxqt;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final synthetic n(Lwnu;Lwpa;Ljava/util/Map;ZLwnu;Lwnz;I)Lcjq;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lcxc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lwop;->r()Lwpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lfxf;

    .line 35
    .line 36
    invoke-direct {v8, v5}, Lfxf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v8}, Lzli;->ag(Ljava/util/Iterator;Lwgu;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwpa;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lwto;->f()Lwpa;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3, v4}, Lgjz;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lwpa;->k()Lwui;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    move v9, v8

    .line 86
    move v10, v9

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v16, "ContentDownloadWorker.java"

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Loot;

    .line 100
    .line 101
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-string v12, "Future was expected to be done: %s"

    .line 106
    .line 107
    invoke-static {v11, v12, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lowm;

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    iget-object v11, v0, Lowm;->j:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v14, "updateMappingWithDownloadedImagesTransform"

    .line 141
    .line 142
    const/16 v15, 0x202

    .line 143
    .line 144
    const-string v12, "Unexpected failed future"

    .line 145
    .line 146
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v11, v16

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lwvu;

    .line 163
    .line 164
    const-string v4, "updateMappingWithDownloadedImagesTransform"

    .line 165
    .line 166
    const/16 v12, 0x209

    .line 167
    .line 168
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 169
    .line 170
    invoke-interface {v0, v13, v4, v12, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwvu;

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lwpa;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const-string v11, "Successfully downloaded %d of %d images"

    .line 181
    .line 182
    invoke-interface {v0, v11, v8, v4}, Lwvu;->z(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 186
    .line 187
    invoke-virtual {v0}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v4, Lxdz;

    .line 193
    .line 194
    sget-object v11, Lxdz;->a:Lxdz;

    .line 195
    .line 196
    iget v11, v4, Lxdz;->b:I

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    or-int/2addr v11, v12

    .line 200
    iput v11, v4, Lxdz;->b:I

    .line 201
    .line 202
    iput v8, v4, Lxdz;->c:I

    .line 203
    .line 204
    invoke-virtual {v0}, Laali;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Laali;->b:Laaln;

    .line 208
    .line 209
    check-cast v4, Lxdz;

    .line 210
    .line 211
    iget v8, v4, Lxdz;->b:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x8

    .line 214
    .line 215
    iput v8, v4, Lxdz;->b:I

    .line 216
    .line 217
    iput v9, v4, Lxdz;->f:I

    .line 218
    .line 219
    invoke-virtual {v0}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v4, Lxdz;

    .line 225
    .line 226
    iget v8, v4, Lxdz;->b:I

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x10

    .line 229
    .line 230
    iput v8, v4, Lxdz;->b:I

    .line 231
    .line 232
    iput v10, v4, Lxdz;->g:I

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0}, Laali;->t()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v0, Laali;->b:Laaln;

    .line 242
    .line 243
    check-cast v8, Lxdz;

    .line 244
    .line 245
    iget v9, v8, Lxdz;->b:I

    .line 246
    .line 247
    or-int/2addr v9, v5

    .line 248
    iput v9, v8, Lxdz;->b:I

    .line 249
    .line 250
    iput v4, v8, Lxdz;->d:I

    .line 251
    .line 252
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 253
    .line 254
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lxdz;

    .line 259
    .line 260
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lqec;

    .line 261
    .line 262
    if-eqz p4, :cond_4

    .line 263
    .line 264
    sget-object v8, Lgxa;->g:Lgxa;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    sget-object v8, Lgxa;->h:Lgxa;

    .line 268
    .line 269
    :goto_2
    new-array v9, v12, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v0, v9, v7

    .line 272
    .line 273
    invoke-interface {v4, v8, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lwnt;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p5 .. p5}, Lwop;->k()Lwni;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lwni;->k()Lwui;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lowm;

    .line 306
    .line 307
    iget-object v10, v10, Lowm;->j:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lowm;

    .line 318
    .line 319
    if-eqz v10, :cond_5

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v9, v10}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v0}, Lwnt;->a()Lwnu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lwnv;

    .line 336
    .line 337
    const/4 v8, 0x4

    .line 338
    invoke-direct {v2, v8}, Lwnv;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-virtual {v0}, Lwop;->r()Lwpa;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lwpa;->k()Lwui;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_9

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v16, v5

    .line 370
    .line 371
    move-object/from16 v5, p6

    .line 372
    .line 373
    invoke-virtual {v5, v13}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    check-cast v17, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v6, v13}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-eqz v18, :cond_7

    .line 384
    .line 385
    move-wide v14, v9

    .line 386
    goto :goto_5

    .line 387
    :cond_7
    if-eqz v17, :cond_8

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v2, v13, v14}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move/from16 v5, v16

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    move/from16 v16, v5

    .line 407
    .line 408
    sget v5, Lgjx;->e:I

    .line 409
    .line 410
    new-instance v5, Lxre;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v5, v6}, Lxre;-><init>([B)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Ljava/io/File;

    .line 417
    .line 418
    new-instance v10, Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const-string v13, "share_content"

    .line 429
    .line 430
    invoke-direct {v10, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v11, "contentsuggestion"

    .line 434
    .line 435
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iput-object v9, v5, Lxre;->c:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v9, Lwnt;

    .line 445
    .line 446
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lwsd;->f()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_d

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Lowm;

    .line 480
    .line 481
    invoke-virtual {v10}, Lowm;->v()Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    sget-object v18, Lgjf;->a:Lgjf;

    .line 486
    .line 487
    move/from16 p1, v8

    .line 488
    .line 489
    invoke-virtual/range {v18 .. v18}, Laaln;->l()Laali;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget v14, v10, Lowm;->f:I

    .line 494
    .line 495
    invoke-virtual {v8}, Laali;->t()V

    .line 496
    .line 497
    .line 498
    iget-object v15, v8, Laali;->b:Laaln;

    .line 499
    .line 500
    check-cast v15, Lgjf;

    .line 501
    .line 502
    iget v6, v15, Lgjf;->b:I

    .line 503
    .line 504
    or-int/2addr v6, v12

    .line 505
    iput v6, v15, Lgjf;->b:I

    .line 506
    .line 507
    iput v14, v15, Lgjf;->c:I

    .line 508
    .line 509
    iget v6, v10, Lowm;->g:I

    .line 510
    .line 511
    invoke-virtual {v8}, Laali;->t()V

    .line 512
    .line 513
    .line 514
    iget-object v14, v8, Laali;->b:Laaln;

    .line 515
    .line 516
    check-cast v14, Lgjf;

    .line 517
    .line 518
    iget v15, v14, Lgjf;->b:I

    .line 519
    .line 520
    or-int/lit8 v15, v15, 0x2

    .line 521
    .line 522
    iput v15, v14, Lgjf;->b:I

    .line 523
    .line 524
    iput v6, v14, Lgjf;->d:I

    .line 525
    .line 526
    iget-object v6, v10, Lowm;->p:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v8}, Laali;->t()V

    .line 533
    .line 534
    .line 535
    iget-object v14, v8, Laali;->b:Laaln;

    .line 536
    .line 537
    check-cast v14, Lgjf;

    .line 538
    .line 539
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget v15, v14, Lgjf;->b:I

    .line 543
    .line 544
    or-int/lit8 v15, v15, 0x4

    .line 545
    .line 546
    iput v15, v14, Lgjf;->b:I

    .line 547
    .line 548
    iput-object v6, v14, Lgjf;->e:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v10, Lowm;->j:Landroid/net/Uri;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v8}, Laali;->t()V

    .line 557
    .line 558
    .line 559
    iget-object v14, v8, Laali;->b:Laaln;

    .line 560
    .line 561
    check-cast v14, Lgjf;

    .line 562
    .line 563
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget v15, v14, Lgjf;->b:I

    .line 567
    .line 568
    or-int/lit8 v15, v15, 0x8

    .line 569
    .line 570
    iput v15, v14, Lgjf;->b:I

    .line 571
    .line 572
    iput-object v6, v14, Lgjf;->f:Ljava/lang/String;

    .line 573
    .line 574
    const-string v6, ""

    .line 575
    .line 576
    if-eqz v17, :cond_a

    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    goto :goto_7

    .line 583
    :cond_a
    move-object v14, v6

    .line 584
    :goto_7
    invoke-virtual {v8}, Laali;->t()V

    .line 585
    .line 586
    .line 587
    iget-object v15, v8, Laali;->b:Laaln;

    .line 588
    .line 589
    check-cast v15, Lgjf;

    .line 590
    .line 591
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget v7, v15, Lgjf;->b:I

    .line 595
    .line 596
    or-int/lit8 v7, v7, 0x10

    .line 597
    .line 598
    iput v7, v15, Lgjf;->b:I

    .line 599
    .line 600
    iput-object v14, v15, Lgjf;->g:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v7, v10, Lowm;->h:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v8}, Laali;->t()V

    .line 605
    .line 606
    .line 607
    iget-object v14, v8, Laali;->b:Laaln;

    .line 608
    .line 609
    check-cast v14, Lgjf;

    .line 610
    .line 611
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget v15, v14, Lgjf;->b:I

    .line 615
    .line 616
    or-int/lit8 v15, v15, 0x20

    .line 617
    .line 618
    iput v15, v14, Lgjf;->b:I

    .line 619
    .line 620
    iput-object v7, v14, Lgjf;->h:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v7, v10, Lowm;->n:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v7, :cond_b

    .line 625
    .line 626
    move-object v6, v7

    .line 627
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v8}, Laali;->t()V

    .line 632
    .line 633
    .line 634
    iget-object v7, v8, Laali;->b:Laaln;

    .line 635
    .line 636
    check-cast v7, Lgjf;

    .line 637
    .line 638
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget v14, v7, Lgjf;->b:I

    .line 642
    .line 643
    or-int/lit8 v14, v14, 0x40

    .line 644
    .line 645
    iput v14, v7, Lgjf;->b:I

    .line 646
    .line 647
    iput-object v6, v7, Lgjf;->i:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v6, v10, Lowm;->x:Lwns;

    .line 650
    .line 651
    invoke-virtual {v8}, Laali;->t()V

    .line 652
    .line 653
    .line 654
    iget-object v7, v8, Laali;->b:Laaln;

    .line 655
    .line 656
    check-cast v7, Lgjf;

    .line 657
    .line 658
    iget-object v10, v7, Lgjf;->j:Laamd;

    .line 659
    .line 660
    invoke-interface {v10}, Laamd;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-nez v14, :cond_c

    .line 665
    .line 666
    invoke-interface {v10}, Laamd;->size()I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    shl-int/2addr v14, v12

    .line 671
    invoke-interface {v10, v14}, Laamd;->e(I)Laamd;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iput-object v10, v7, Lgjf;->j:Laamd;

    .line 676
    .line 677
    :cond_c
    iget-object v7, v7, Lgjf;->j:Laamd;

    .line 678
    .line 679
    invoke-static {v6, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lgjf;

    .line 687
    .line 688
    invoke-virtual {v9, v13, v6}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move/from16 v8, p1

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_d
    invoke-virtual {v9}, Lwnt;->a()Lwnu;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v5, v0}, Lxre;->o(Lwsd;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v12}, Lwnv;->f(Z)Lwnz;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v0}, Lxre;->p(Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lxre;->n()Lgjx;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v2, v0, Lgjx;->b:Lwnz;

    .line 716
    .line 717
    iget-object v5, v0, Lgjx;->c:Lwnu;

    .line 718
    .line 719
    iget-object v6, v0, Lgjx;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v5}, Lwop;->r()Lwpa;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v7}, Lwpa;->size()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    const-string v8, "expectedSize"

    .line 730
    .line 731
    invoke-static {v7, v8}, Lzli;->aP(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v8, Lwnv;

    .line 735
    .line 736
    invoke-direct {v8, v7}, Lwnv;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Lwop;->r()Lwpa;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v7}, Lwpa;->k()Lwui;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_12

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, v9}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/lang/Long;

    .line 764
    .line 765
    sget-object v13, Lgjk;->a:Lgjk;

    .line 766
    .line 767
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    if-eqz v10, :cond_e

    .line 772
    .line 773
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v14

    .line 777
    goto :goto_9

    .line 778
    :cond_e
    const-wide/16 v14, 0x0

    .line 779
    .line 780
    :goto_9
    invoke-virtual {v13}, Laali;->t()V

    .line 781
    .line 782
    .line 783
    iget-object v10, v13, Laali;->b:Laaln;

    .line 784
    .line 785
    check-cast v10, Lgjk;

    .line 786
    .line 787
    move/from16 p1, v12

    .line 788
    .line 789
    iget v12, v10, Lgjk;->b:I

    .line 790
    .line 791
    or-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    iput v12, v10, Lgjk;->b:I

    .line 794
    .line 795
    iput-wide v14, v10, Lgjk;->d:J

    .line 796
    .line 797
    invoke-virtual {v5, v9}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    const/4 v14, 0x0

    .line 806
    :goto_a
    if-ge v14, v12, :cond_11

    .line 807
    .line 808
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    check-cast v15, Lgjf;

    .line 813
    .line 814
    move-object/from16 v16, v2

    .line 815
    .line 816
    invoke-static {v15, v6}, Lazp;->N(Lgjf;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v18, v3

    .line 821
    .line 822
    iget-object v3, v15, Lgjf;->g:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_f

    .line 829
    .line 830
    invoke-virtual {v15}, Laaln;->o()Laali;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Laali;->t()V

    .line 835
    .line 836
    .line 837
    iget-object v15, v3, Laali;->b:Laaln;

    .line 838
    .line 839
    check-cast v15, Lgjf;

    .line 840
    .line 841
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-object/from16 p5, v3

    .line 845
    .line 846
    iget v3, v15, Lgjf;->b:I

    .line 847
    .line 848
    or-int/lit8 v3, v3, 0x10

    .line 849
    .line 850
    iput v3, v15, Lgjf;->b:I

    .line 851
    .line 852
    iput-object v2, v15, Lgjf;->g:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual/range {p5 .. p5}, Laali;->o()Laaln;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object v15, v2

    .line 859
    check-cast v15, Lgjf;

    .line 860
    .line 861
    :cond_f
    invoke-virtual {v13}, Laali;->t()V

    .line 862
    .line 863
    .line 864
    iget-object v2, v13, Laali;->b:Laaln;

    .line 865
    .line 866
    check-cast v2, Lgjk;

    .line 867
    .line 868
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-object v3, v2, Lgjk;->c:Laamd;

    .line 872
    .line 873
    invoke-interface {v3}, Laamd;->c()Z

    .line 874
    .line 875
    .line 876
    move-result v19

    .line 877
    if-nez v19, :cond_10

    .line 878
    .line 879
    invoke-interface {v3}, Laamd;->size()I

    .line 880
    .line 881
    .line 882
    move-result v19

    .line 883
    move-object/from16 p5, v5

    .line 884
    .line 885
    shl-int/lit8 v5, v19, 0x1

    .line 886
    .line 887
    invoke-interface {v3, v5}, Laamd;->e(I)Laamd;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iput-object v3, v2, Lgjk;->c:Laamd;

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_10
    move-object/from16 p5, v5

    .line 895
    .line 896
    :goto_b
    iget-object v2, v2, Lgjk;->c:Laamd;

    .line 897
    .line 898
    invoke-interface {v2, v15}, Laamd;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    add-int/lit8 v14, v14, 0x1

    .line 902
    .line 903
    move-object/from16 v5, p5

    .line 904
    .line 905
    move-object/from16 v2, v16

    .line 906
    .line 907
    move-object/from16 v3, v18

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_11
    move-object/from16 v16, v2

    .line 911
    .line 912
    move-object/from16 v18, v3

    .line 913
    .line 914
    move-object/from16 p5, v5

    .line 915
    .line 916
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lgjk;

    .line 921
    .line 922
    invoke-virtual {v8, v9, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move/from16 v12, p1

    .line 926
    .line 927
    move-object/from16 v2, v16

    .line 928
    .line 929
    goto/16 :goto_8

    .line 930
    .line 931
    :cond_12
    move-object/from16 v18, v3

    .line 932
    .line 933
    move/from16 p1, v12

    .line 934
    .line 935
    sget-object v2, Lgjg;->a:Lgjg;

    .line 936
    .line 937
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move/from16 v3, p1

    .line 942
    .line 943
    invoke-virtual {v8, v3}, Lwnv;->f(Z)Lwnz;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v2}, Laali;->t()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v2, Laali;->b:Laaln;

    .line 951
    .line 952
    check-cast v3, Lgjg;

    .line 953
    .line 954
    iget-object v6, v3, Lgjg;->c:Laamo;

    .line 955
    .line 956
    iget-boolean v7, v6, Laamo;->b:Z

    .line 957
    .line 958
    if-nez v7, :cond_13

    .line 959
    .line 960
    invoke-virtual {v6}, Laamo;->a()Laamo;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iput-object v6, v3, Lgjg;->c:Laamo;

    .line 965
    .line 966
    :cond_13
    iget-object v3, v3, Lgjg;->c:Laamo;

    .line 967
    .line 968
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Laali;->t()V

    .line 972
    .line 973
    .line 974
    iget-object v3, v2, Laali;->b:Laaln;

    .line 975
    .line 976
    check-cast v3, Lgjg;

    .line 977
    .line 978
    iget v5, v3, Lgjg;->b:I

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    or-int/2addr v5, v6

    .line 982
    iput v5, v3, Lgjg;->b:I

    .line 983
    .line 984
    move/from16 v5, p7

    .line 985
    .line 986
    iput v5, v3, Lgjg;->d:I

    .line 987
    .line 988
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lgjg;

    .line 993
    .line 994
    sget-object v3, Lsev;->b:Lsev;

    .line 995
    .line 996
    new-instance v5, Ljava/io/File;

    .line 997
    .line 998
    new-instance v6, Ljava/io/File;

    .line 999
    .line 1000
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-direct {v6, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v7, "keyword_images_mapping"

    .line 1008
    .line 1009
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v5, v2}, Lsev;->m(Ljava/io/File;Laamr;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const-string v3, "writeKeywordMappingsToDisk"

    .line 1017
    .line 1018
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    .line 1019
    .line 1020
    const-string v6, "ContentMappingManager.java"

    .line 1021
    .line 1022
    if-nez v2, :cond_14

    .line 1023
    .line 1024
    sget-object v2, Lgjw;->a:Lwvx;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lwvu;

    .line 1031
    .line 1032
    const/16 v7, 0x2c

    .line 1033
    .line 1034
    invoke-interface {v2, v5, v3, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lwvu;

    .line 1039
    .line 1040
    const-string v3, "Failed to write keyword mappings to disk."

    .line 1041
    .line 1042
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, Lgxa;->j:Lgxa;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    new-array v3, v3, [Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-interface {v4, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_14
    sget-object v2, Lgjw;->a:Lwvx;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lwvu;

    .line 1061
    .line 1062
    const/16 v7, 0x31

    .line 1063
    .line 1064
    invoke-interface {v2, v5, v3, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Lwvu;

    .line 1069
    .line 1070
    const-string v3, "Successfully wrote keyword mappings to disk"

    .line 1071
    .line 1072
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v2, Lgxa;->i:Lgxa;

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    new-array v3, v3, [Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-interface {v4, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_c
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lgip;

    .line 1088
    .line 1089
    invoke-direct {v3, v0}, Lgip;-><init>(Lgjx;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "ContentDownloadWorker.lambda$updateMappingWithDownloadedImagesTransform$0->NotificationCenter.notify"

    .line 1093
    .line 1094
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :try_start_1
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Lxqp;

    .line 1105
    .line 1106
    new-instance v0, Lcxb;

    .line 1107
    .line 1108
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1114
    .line 1115
    .line 1116
    throw v0
.end method
