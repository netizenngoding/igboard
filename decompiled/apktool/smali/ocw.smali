.class public final Locw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locs;


# static fields
.field public static final a:Lwvx;

.field private static volatile f:Locw;


# instance fields
.field public final b:Locj;

.field public final c:Ljava/util/Map;

.field public final d:Loct;

.field public e:Lxqp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Locw;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Locw;->b:Locj;

    .line 16
    .line 17
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llsn;->p()Lxqt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Locw;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Locb;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Locb;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Locw;->d:Loct;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)Locw;
    .locals 2

    .line 1
    sget-object v0, Locw;->f:Locw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Locw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Locw;->f:Locw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Locw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Locw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Locw;->c()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Locw;->f:Locw;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Locw;->e:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Locw;->e:Lxqp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Locw;->d:Loct;

    .line 18
    .line 19
    new-instance v2, Lczo;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lxrk;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Locb;

    .line 32
    .line 33
    iget-object v0, v0, Locb;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Locw;->e:Lxqp;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lxqp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, Locw;->b:Locj;

    .line 47
    .line 48
    iget-object v2, v2, Locj;->k:Lxqp;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    new-instance v2, Lably;

    .line 53
    .line 54
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, Lably;-><init>(ZLwns;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lczo;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Locw;->g:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Locw;->h:Lxqp;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Locl;
    .locals 1

    .line 1
    sget-object v0, Locl;->a:Locl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Locw;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laali;->ac(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Locl;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Locw;->h:Lxqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Locw;->b:Locj;

    .line 2
    .line 3
    iget-object p0, p0, Locw;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locw;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Locw;->b:Locj;

    .line 2
    .line 3
    iget-object v1, p0, Locw;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Locw;->d:Loct;

    .line 25
    .line 26
    invoke-virtual {p0}, Locw;->a()Locl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Locb;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Locb;->b(Locl;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
