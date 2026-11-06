.class public final Labnx;
.super Lablz;
.source "PG"


# static fields
.field public static final b:Labih;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Labmv;

.field public final h:Lably;

.field public i:Labnw;

.field public j:Z

.field public k:Lxqp;

.field public l:Lacbw;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labih;->a:Labih;

    .line 2
    .line 3
    new-instance v0, Labif;

    .line 4
    .line 5
    sget-object v1, Labih;->a:Labih;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Labif;-><init>(Labih;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Labnb;->c:Labig;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Labif;->c(Labig;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Labif;->a()Labih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labnx;->b:Labih;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lablu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lablz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnx;->c:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p1, Labnb;->b:Lablt;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lablu;->a(Lablt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/UserHandle;

    .line 13
    .line 14
    iput-object p1, p0, Labnx;->d:Landroid/os/UserHandle;

    .line 15
    .line 16
    sget-object v0, Labnb;->a:Lablt;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lablu;->a(Lablt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "SOURCE_ANDROID_CONTEXT"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Labnx;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iput-object v0, p0, Labnx;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p2, Lablu;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const-string v0, "NameResolver.Args.getOffloadExecutor()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labnx;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Lxrb;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Labnx;->m:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p2, Lablu;->c:Labmv;

    .line 58
    .line 59
    iput-object p1, p0, Labnx;->g:Labmv;

    .line 60
    .line 61
    iget-object p1, p2, Lablu;->d:Lably;

    .line 62
    .line 63
    iput-object p1, p0, Labnx;->h:Lably;

    .line 64
    .line 65
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Labop;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "localhost"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnx;->l:Lacbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Not started!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Labnx;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnx;->g:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Labnx;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Labnx;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Labnx;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lykx;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lacbw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labnx;->l:Lacbw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Already started!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Labnx;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "Resolver is shutdown"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labnx;->l:Lacbw;

    .line 23
    .line 24
    new-instance p1, Lykx;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, v0}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Labnx;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Labnx;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Labnx;->g:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Labnx;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Labnx;->k:Lxqp;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltjc;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Labnx;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Labnx;->k:Lxqp;

    .line 29
    .line 30
    new-instance v2, Lykx;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Labnx;->j:Z

    .line 43
    .line 44
    return-void
.end method
