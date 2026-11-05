.class public final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyi;
.implements Lcxv;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Ldab;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lcxl;

.field public final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/job/JobScheduler;

.field private final j:Lcwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldac;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x36ee80

    .line 12
    .line 13
    .line 14
    sput-wide v0, Ldac;->b:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v0, 0x6ddd00

    .line 19
    .line 20
    .line 21
    sput-wide v0, Ldac;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcwl;Landroid/app/job/JobScheduler;Ldab;Lcxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldac;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ldac;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Ldac;->i:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object p5, p0, Ldac;->d:Ldab;

    .line 16
    .line 17
    iput-object p2, p0, Ldac;->e:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    iput-object p3, p0, Ldac;->j:Lcwl;

    .line 20
    .line 21
    iput-object p6, p0, Ldac;->f:Lcxl;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/app/job/JobInfo;)Ldcf;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ldcf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ldcf;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Ldaa;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcxd;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldac;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldcf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldac;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    new-instance p2, Lbzx;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v2, v1}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ldac;->f:Lcxl;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Ldde;

    .line 38
    .line 39
    iget-object p2, p2, Ldde;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    check-cast p0, Ldde;

    .line 43
    .line 44
    iget-object p0, p0, Ldde;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lacne;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldac;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldac;->i:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldac;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Ldac;->e(Landroid/app/job/JobInfo;)Ldcf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Ldcf;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, Lcxd;->b()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ldac;->g(Landroid/app/job/JobScheduler;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p0, p0, Ldac;->e:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Ldcc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, p1}, Ldcc;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final varargs c([Ldcm;)V
    .locals 10

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    iget-object v1, p0, Ldac;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llsn;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v1}, Lcjo;->o()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, Ldcm;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v5, v6}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v7, "Skipping scheduling "

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcxd;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ldac;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " because it\'s no longer in the DB"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcjo;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v5, v5, Ldcm;->c:Lcxm;

    .line 64
    .line 65
    sget-object v8, Lcxm;->a:Lcxm;

    .line 66
    .line 67
    if-eq v5, v8, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcxd;->b()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ldac;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " because it is no longer enqueued"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcjo;->s()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v4}, Lbng;->aa(Ldcm;)Ldcf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ldcc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v5}, Ldcc;->a(Ldcf;)Ldcb;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget v7, v6, Ldcb;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v7, v0, Llsn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v8, Lczo;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct {v8, v0, v9}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    check-cast v7, Lcjo;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lcjo;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "runInTransaction(...)"

    .line 133
    .line 134
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v7, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_1
    if-nez v6, :cond_3

    .line 144
    .line 145
    new-instance v6, Ldcb;

    .line 146
    .line 147
    iget-object v8, v5, Ldcf;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget v5, v5, Ldcf;->b:I

    .line 150
    .line 151
    invoke-direct {v6, v8, v5, v7}, Ldcb;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ldcc;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5, v6}, Ldcc;->c(Ldcb;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0, v4, v7}, Ldac;->h(Ldcm;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcjo;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1}, Lcjo;->q()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_0
    move-exception p1

    .line 175
    iget-object p0, p0, Ldac;->e:Landroidx/work/impl/WorkDatabase;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcjo;->q()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Ldcm;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldcm;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ldac;->d:Ldab;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, Ldab;->a(Ldcm;IJ)Landroid/app/job/JobInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Ldac;->i(Ldcm;ILandroid/app/job/JobInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ldcm;ILandroid/app/job/JobInfo;)V
    .locals 6

    .line 1
    const-string v0, "Unable to schedule work ID "

    .line 2
    .line 3
    invoke-static {}, Lcxd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldcm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Ldcm;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Ldac;->i:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    invoke-virtual {v3, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcxd;->b()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Ldac;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p1, Ldcm;->q:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget p3, p1, Ldcm;->z:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p3, v0, :cond_0

    .line 47
    .line 48
    iput-boolean v2, p1, Ldcm;->q:Z

    .line 49
    .line 50
    const-string p3, "Scheduling a non-expedited job (work ID %s)"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcxd;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ldac;->h(Ldcm;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-static {}, Lcxd;->b()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ldac;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "Unable to schedule "

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    iget-object p2, p0, Ldac;->h:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p3, p0, Ldac;->e:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    iget-object p0, p0, Ldac;->j:Lcwl;

    .line 97
    .line 98
    sget v0, Ldaa;->a:I

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    const-string v0, "context"

    .line 103
    .line 104
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-nez p3, :cond_2

    .line 108
    .line 109
    const-string v0, "workDatabase"

    .line 110
    .line 111
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Ldcn;->h()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 131
    .line 132
    if-lt v0, v1, :cond_8

    .line 133
    .line 134
    invoke-static {p2}, Ldaa;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ldaa;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-static {p2, v0}, Ldac;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v3, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v3, v2

    .line 161
    :goto_0
    const/4 v0, 0x0

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " of which are not owned by WorkManager"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    const-string v4, "jobscheduler"

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    const-string v5, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 192
    .line 193
    invoke-static {v5}, Lachu;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 197
    .line 198
    invoke-static {p2, v4}, Ldac;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_6
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " from WorkManager in the default namespace"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    filled-new-array {p2, v3, v0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v0}, Lacbw;->L([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v5, 0x3e

    .line 262
    .line 263
    const-string v1, ",\n"

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {p2}, Ldaa;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p2, v0}, Ldac;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p2, " jobs from WorkManager"

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_9
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v0, 0x1f

    .line 306
    .line 307
    if-lt p2, v0, :cond_a

    .line 308
    .line 309
    const/16 p2, 0x96

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const/16 p2, 0x64

    .line 313
    .line 314
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "JobScheduler "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, ".\nThere are "

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-static {}, Lcxd;->b()V

    .line 350
    .line 351
    .line 352
    sget-object p3, Ldac;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcwl;->g:Lble;

    .line 363
    .line 364
    if-eqz p0, :cond_b

    .line 365
    .line 366
    invoke-interface {p0, p3}, Lble;->accept(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    throw p3
.end method
