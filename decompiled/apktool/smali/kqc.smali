.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwxe;


# instance fields
.field public final a:Lkrb;

.field public final b:Ljava/util/function/Consumer;

.field private final d:Lqpk;

.field private final e:Lqec;

.field private f:Lpjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mic-PermissionsChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqc;->c:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkrb;Lqec;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkqc;->a:Lkrb;

    .line 5
    .line 6
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkqc;->d:Lqpk;

    .line 11
    .line 12
    iput-object p3, p0, Lkqc;->e:Lqec;

    .line 13
    .line 14
    iput-object p4, p0, Lkqc;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lsgz;->f:Lsgz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    iget-object p0, p0, Lkqc;->e:Lqec;

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lkqc;->e:Lqec;

    .line 13
    .line 14
    sget-object p2, Lsgz;->f:Lsgz;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final c(Lqbc;)V
    .locals 5

    .line 1
    sget-object v0, Lkqc;->c:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    const-string v2, "RecordAudioPermissionsChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    .line 14
    .line 15
    const-string v4, "requestPermissions"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const-string v1, "Requesting AUDIO permission for KeyData dispatch."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkqb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lkqb;-><init>(Lkqc;Lqbc;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkqc;->d:Lqpk;

    .line 35
    .line 36
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lqpk;->l(Ljava/lang/String;Lqpi;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkqa;-><init>(Lkqc;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkqc;->d:Lqpk;

    .line 8
    .line 9
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqpk;->l(Ljava/lang/String;Lqpi;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized e(Lpjr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkqc;->f:Lpjr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjr;->B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lkqc;->f:Lpjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqc;->a:Lkrb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkrb;->m(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lkrb;->g:Lqvt;

    .line 13
    .line 14
    const-string p2, "mic_permission_status"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkqc;->a:Lkrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrb;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkqc;->d:Lqpk;

    .line 4
    .line 5
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqpk;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
