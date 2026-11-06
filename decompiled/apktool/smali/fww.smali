.class public final Lfww;
.super Lukw;
.source "PG"

# interfaces
.implements Lfwv;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Application;

.field private final f:Lqec;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfww;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lqdz;->a:I

    .line 2
    .line 3
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqec;

    .line 10
    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnok;->b(I)Lxqt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lukw;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lfww;->b:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lfww;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lfww;->d:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lfww;->h:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/app/Application;

    .line 65
    .line 66
    iput-object p1, p0, Lfww;->e:Landroid/app/Application;

    .line 67
    .line 68
    iput-object v0, p0, Lfww;->f:Lqec;

    .line 69
    .line 70
    iput-object v1, p0, Lfww;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    return-void
.end method

.method private final j(Lufe;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lufe;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object p0, p0, Lfww;->f:Lqec;

    .line 11
    .line 12
    sget-object v0, Lfxw;->b:Lfxw;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k(Lufe;IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfww;->e:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lufe;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lfxe;->q(Ljava/lang/String;)Lksd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p3, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbip;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, p2, v2}, Lbip;->h(IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lksd;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f141681

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lbip;->f(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v1, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v1, v2

    .line 68
    .line 69
    const-string p2, "%d%%"

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lbip;->e(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lbip;->a()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final l(Luee;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lses;->a:Lwvx;

    .line 10
    .line 11
    sget-boolean v0, Lnhd;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-static {}, Lrfn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lfww;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 v0, 0x108

    .line 31
    .line 32
    const-string v1, "ForegroundDownloadTrackerImpl.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 35
    .line 36
    const-string v4, "canUseForegroundDownload"

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string v0, "Foreground download is disabled since network is not available."

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object p0, p0, Lfww;->e:Landroid/app/Application;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "fg_failure_interval_start"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long v3, v5, v3

    .line 80
    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/32 v7, 0x36ee80

    .line 84
    .line 85
    .line 86
    cmp-long v1, v3, v7

    .line 87
    .line 88
    const-string v3, "fg_download_failures"

    .line 89
    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0, v5, v6}, Lcht;->h(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ge p0, v0, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    return v2
.end method

.method public final c(Luee;Ljava/lang/String;Lufe;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfww;->l(Luee;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lfww;->e:Landroid/app/Application;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p2, p4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "fg_download_failures"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p4, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p4, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lfww;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lfww;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lfww;->h:I

    .line 39
    .line 40
    invoke-direct {p0, p3, v0}, Lfww;->j(Lufe;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Luee;Ljava/lang/String;Lufe;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfww;->l(Luee;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x64

    .line 8
    .line 9
    mul-long/2addr p4, p1

    .line 10
    div-long/2addr p4, p6

    .line 11
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iget p2, p0, Lfww;->h:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lfww;->h:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p3, p1, p2}, Lfww;->k(Lufe;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Luee;Ljava/lang/String;Lufe;JLuek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfww;->l(Luee;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfww;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final f(Luee;Ljava/lang/String;Lufe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfww;->l(Luee;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lfww;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lfww;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lfww;->h:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p3, p1}, Lfww;->j(Lufe;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Luee;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lfww;->l(Luee;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lrfn;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lucy;

    .line 16
    .line 17
    iget-object v4, p1, Lucy;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p1, Lucy;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lfww;->e:Landroid/app/Application;

    .line 22
    .line 23
    const-string p2, "notification"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Landroid/app/NotificationManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, v4}, Lfxe;->q(Ljava/lang/String;)Lksd;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string p2, "updateNotificationWaitForWifi"

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object p0, Lfww;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const/16 p1, 0x16f

    .line 55
    .line 56
    const-string v0, "ForegroundDownloadTrackerImpl.java"

    .line 57
    .line 58
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 59
    .line 60
    invoke-interface {p0, v1, p2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p1, "updateNotificationWaitForWifi() cannot find notification updater for superpack %s"

    .line 67
    .line 68
    invoke-interface {p0, p1, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbip;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string p1, "speech-packs"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, v6, Lksd;->a:Landroid/content/Context;

    .line 85
    .line 86
    const p2, 0x7f141681

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f141682

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p2}, Lbip;->f(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lbip;->e(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v6, Lksd;->b:Lkse;

    .line 107
    .line 108
    iget-object p2, p1, Lkse;->c:Lfxe;

    .line 109
    .line 110
    iget-object v0, p1, Lkse;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Litu;

    .line 117
    .line 118
    const/16 v1, 0x12

    .line 119
    .line 120
    invoke-direct {v0, p1, v7, v1}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lkse;->d:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-static {p2, v0, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v5, Lsld;

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v8, v3

    .line 134
    invoke-direct/range {v5 .. v10}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v5, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p1, Lkse;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwvu;

    .line 149
    .line 150
    const/16 v0, 0x24c

    .line 151
    .line 152
    const-string v1, "SpeechPackManager.java"

    .line 153
    .line 154
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 155
    .line 156
    invoke-interface {p1, v5, p2, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lwvu;

    .line 161
    .line 162
    const-string p2, "Provided superpack name %s does not match on-device superpack name"

    .line 163
    .line 164
    invoke-interface {p1, p2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lxql;->a:Lxqp;

    .line 168
    .line 169
    :goto_0
    new-instance v0, Lgzn;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v5}, Lgzn;-><init>(Lfww;Landroid/app/NotificationManager;Lbip;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, Lfww;->g:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public final h(Luee;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lfww;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;Lufe;Lujm;J)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lfww;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public final x(Luee;Ljava/lang/String;Lufe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfww;->l(Luee;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfww;->h:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p3, p1, p2}, Lfww;->k(Lufe;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
