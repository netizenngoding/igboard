.class public final Lpyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static volatile c:Lpyw;


# instance fields
.field public final b:Lpyp;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpyp;)V
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
    iput-object v0, p0, Lpyw;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpyw;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lpyw;->b:Lpyp;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lpyw;
    .locals 2

    .line 1
    sget-object v0, Lpyw;->c:Lpyw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lpyw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lpyw;->c:Lpyw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpyw;

    .line 13
    .line 14
    invoke-static {p0}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lpyw;-><init>(Lpyp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpyw;->c:Lpyw;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized h(Lpyu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyw;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lpyu;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpyw;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lpyu;->g:Lokv;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpyt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lpyu;->f:Loka;

    .line 27
    .line 28
    iget-object v0, p1, Lpyu;->f:Loka;

    .line 29
    .line 30
    sget-object v2, Lxpi;->a:Lxpi;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lokc;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsen;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpyw;->e(Lpyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyw;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpyu;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lpyu;->e:Lxqp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lpyu;->d:Ljava/util/function/Consumer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lpyu;->f:Loka;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lpyu;->g:Lokv;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lokc;->k(Loka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ltqs;)Ljava/io/File;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyw;->b:Lpyp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyw;->b:Lpyp;

    .line 3
    .line 4
    iget-object v0, v0, Lpyp;->j:Llse;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Lokv;Lwgh;Ljava/lang/String;Lpyq;Lpyq;Lpyv;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpyu;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lpyu;-><init>(Ljava/lang/String;Lokv;Lpyq;Lpyq;Lpyv;Ljava/util/function/Consumer;Lwgh;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpyw;->h(Lpyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lpyu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lpyu;->e:Lxqp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lpyu;->i:Lpyv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v1, Lxql;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lpyu;->g:Lokv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lpyv;->a(Laamr;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance v0, Lgcy;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v2}, Lgcy;-><init>(Lpyw;Lpyu;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lxpi;->a:Lxpi;

    .line 40
    .line 41
    new-instance v2, Lxqc;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpyw;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpyw;->b:Lpyp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpyp;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(Lpyu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyw;->b:Lpyp;

    .line 3
    .line 4
    iget-object v1, p1, Lpyu;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfvp;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lxpi;->a:Lxpi;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lpyu;->e:Lxqp;

    .line 29
    .line 30
    iget-object v0, p1, Lpyu;->e:Lxqp;

    .line 31
    .line 32
    new-instance v1, Lfxh;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v3}, Lfxh;-><init>(Lpyw;Lpyu;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lxqc;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
