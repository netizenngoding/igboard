.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpga;

.field private c:Ljava/lang/Runnable;

.field private final d:Lnyv;

.field private final e:Lpet;

.field private final f:Lrez;

.field private final g:Loke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lexl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lexl;-><init>(Lexo;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lexo;->d:Lnyv;

    .line 14
    .line 15
    new-instance v2, Lexm;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lexm;-><init>(Lexo;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lexo;->e:Lpet;

    .line 21
    .line 22
    new-instance v3, Lexn;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lexn;-><init>(Lexo;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lexo;->f:Lrez;

    .line 28
    .line 29
    new-instance v4, Lexk;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, p0, v5}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lexo;->g:Loke;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lexo;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Lexo;->b:Lpga;

    .line 44
    .line 45
    sget-object p0, Lnos;->a:Lnos;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lpet;->d(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lrez;->d(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    new-array p0, p0, [Lokc;

    .line 58
    .line 59
    sget-object v0, Lrjj;->a:Lokc;

    .line 60
    .line 61
    aput-object v0, p0, v5

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string v0, "context"

    .line 66
    .line 67
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Lrjs;->l:Llnz;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lrjs;->e()Lokc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object p1, p0, v0

    .line 82
    .line 83
    sget-object p1, Lokf;->a:Lokc;

    .line 84
    .line 85
    sget-object p1, Lokl;->a:Lokl;

    .line 86
    .line 87
    invoke-virtual {p1, v4, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexo;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lexo;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrjj;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lrjs;->l:Llnz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrjs;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lnyx;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lrfa;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lexo;->b:Lpga;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lpga;->p(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
