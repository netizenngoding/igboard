.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Luvm;

.field public volatile b:Z

.field public volatile c:Luve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luvl;Labce;Lwgs;Lacck;Luxg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luvl;->a:Luvm;

    .line 5
    .line 6
    iput-object v0, p0, Luvj;->a:Luvm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luvj;->b:Z

    .line 10
    .line 11
    new-instance v2, Luvg;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Luvj;->c:Luve;

    .line 17
    .line 18
    invoke-virtual {p5}, Lwgs;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Luvi;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, p6

    .line 30
    :goto_0
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v4, p7

    .line 35
    move-object v0, v3

    .line 36
    move-object v3, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Luvi;-><init>(Luvj;Landroid/content/Context;Labce;Luxg;Ljava/util/concurrent/Executor;Luvl;Lacck;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Labce;Luxg;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Labce;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lupc;

    .line 6
    .line 7
    invoke-interface {p1}, Lupc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Luvj;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lupc;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Luvf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Luvf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p2, Luxg;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Luvg;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Luvh;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Luvh;-><init>(Lacck;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Luvj;->c:Luve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v6, p1

    .line 43
    sget-object p1, Lums;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v4, 0x79

    .line 50
    .line 51
    const-string v5, "Sampler.java"

    .line 52
    .line 53
    const-string v1, "Couldn\'t get config"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 56
    .line 57
    const-string v3, "fetchConfig"

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Luvj;->b:Z

    .line 64
    .line 65
    return-void
.end method
