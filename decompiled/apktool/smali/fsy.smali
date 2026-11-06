.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lokc;

.field private static final j:I


# instance fields
.field public final d:Lqvt;

.field public final e:Lqec;

.field public final f:Lqpk;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Lovs;

.field private k:Lpjr;

.field private l:Lqph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsy;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfsy;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "wait_days_to_display_contact_notice"

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfsy;->c:Lokc;

    .line 26
    .line 27
    const v0, 0x7f1409a3

    .line 28
    .line 29
    .line 30
    sput v0, Lfsy;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfsy;->g:Z

    .line 6
    .line 7
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfsy;->d:Lqvt;

    .line 12
    .line 13
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfsy;->f:Lqpk;

    .line 18
    .line 19
    const v0, 0x7f1409a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfsy;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lfsy;->e:Lqec;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfsy;->d:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14091e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfsy;->f:Lqpk;

    .line 14
    .line 15
    sget v1, Lfsy;->j:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqpk;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lqpk;->c:Lqvt;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lqvt;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "denied_feature_"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const-string p0, "disable_contact_notice"

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
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
    const-string p1, "ContactNoticeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfsy;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lfsx;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lfsx;-><init>(Lfsy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfsy;->k:Lpjr;

    .line 18
    .line 19
    sget-object p2, Lnos;->a:Lnos;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfsw;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfsw;-><init>(Lfsy;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfsy;->l:Lqph;

    .line 30
    .line 31
    iget-object p0, p0, Lfsy;->f:Lqpk;

    .line 32
    .line 33
    sget p2, Lfsy;->j:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lqpk;->i(ILqph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final fN()V
    .locals 7

    .line 1
    const-string v0, "ContactNoticeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lfsy;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfsy;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lovw;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfsy;->k:Lpjr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lpjr;->B()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfsy;->k:Lpjr;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfsy;->l:Lqph;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lfsy;->f:Lqpk;

    .line 30
    .line 31
    sget v3, Lfsy;->j:I

    .line 32
    .line 33
    const-string v4, "FeaturePermissionsManager.java"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lqpk;->c(I)Lqpg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lqpk;->a:Lwvx;

    .line 42
    .line 43
    sget-object v2, Lolz;->a:Lolz;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 50
    .line 51
    const-string v5, "unregisterOnFeatureChangeListener"

    .line 52
    .line 53
    const/16 v6, 0x341

    .line 54
    .line 55
    invoke-interface {v0, v2, v5, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwvu;

    .line 60
    .line 61
    const-string v2, "Feature [%s] is not registered"

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Lqpg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lfsy;->l:Lqph;

    .line 73
    .line 74
    :cond_3
    iput-object v1, p0, Lfsy;->i:Lovs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0
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
