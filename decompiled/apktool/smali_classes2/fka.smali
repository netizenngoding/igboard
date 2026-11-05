.class public final Lfka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfjx;

.field public final d:Lqec;

.field public e:Lmev;

.field private f:Lncr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfka;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjx;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfka;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfka;->c:Lfjx;

    .line 11
    .line 12
    iput-object p3, p0, Lfka;->d:Lqec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/time/Instant;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfka;->e:Lmev;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lmev;->a()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfka;->e:Lmev;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lnok;->a()Lnok;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 11
    .line 12
    new-instance v1, Lfhr;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfka;->f:Lncr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lfjy;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lfjy;-><init>(Lfka;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfka;->f:Lncr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lncr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lfka;->e:Lmev;

    .line 4
    .line 5
    iget-object v1, p0, Lfka;->f:Lncr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lncr;->h()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfka;->f:Lncr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfka;->f:Lncr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfka;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0xb3

    .line 14
    .line 15
    const-string v0, "QuotaManager.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager"

    .line 18
    .line 19
    const-string v2, "showQuotaDrainedDialog"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "QuotaManager is not active, cannot show quota drained dialog."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "AgenticDictationQuotaDrainedDialog"

    .line 34
    .line 35
    sget-object v0, Lncl;->a:Lncm;

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
