.class public final Ltpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Loot;

.field private static volatile d:Ltpq;


# instance fields
.field private final e:Lwgs;

.field private final f:Lxqt;

.field private g:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpq;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltpq;->c:Loot;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Ltpq;->d:Ltpq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwgs;Lxqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltpq;->c:Loot;

    .line 5
    .line 6
    iput-object v0, p0, Ltpq;->g:Loot;

    .line 7
    .line 8
    iput-object p1, p0, Ltpq;->e:Lwgs;

    .line 9
    .line 10
    iput-object p2, p0, Ltpq;->f:Lxqt;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;)Ltpq;
    .locals 6

    .line 1
    sget-object v0, Ltpq;->d:Ltpq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Ltpq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltpq;->d:Ltpq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltpq;

    .line 17
    .line 18
    const-string v2, "ZwiebackFetcher.java"

    .line 19
    .line 20
    invoke-static {}, Lopi;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Ltpq;->b:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 35
    .line 36
    const-string v4, "getPseudonymousIdClient"

    .line 37
    .line 38
    const/16 v5, 0x61

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v2, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lwfc;->a:Lwfc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lmda;->a:Llnz;

    .line 55
    .line 56
    new-instance v2, Lmdc;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lmdc;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lnok;->b(I)Lxqt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, p0, v2}, Ltpq;-><init>(Lwgs;Lxqt;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ltpq;->d:Ltpq;

    .line 79
    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Loot;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpq;->g:Loot;

    .line 2
    .line 3
    invoke-virtual {v0}, Loot;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loot;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltpq;->e:Lwgs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lsen;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ltpq;->f:Lxqt;

    .line 34
    .line 35
    check-cast v0, Lmdc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmdc;->a()Lmek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Llnz;->D(Lmek;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lswr;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lxpi;->a:Lxpi;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ltpq;->g:Loot;

    .line 72
    .line 73
    :cond_0
    return-object v0
.end method
