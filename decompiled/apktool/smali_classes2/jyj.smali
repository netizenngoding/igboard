.class public abstract Ljyj;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# instance fields
.field private a:Lqlm;

.field public volatile b:Z

.field public c:Liws;

.field public d:Liws;

.field public e:Liws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsen;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfzq;->a:Lqll;

    .line 11
    .line 12
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ljyj;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljyj;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ljyj;->a:Lqlm;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljtx;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Lqll;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v3, Lsen;->a:Lqll;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v3, Lfzq;->a:Lqll;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lqlp;->b(Ljava/lang/Runnable;[Lqll;)Lqlm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ljyj;->a:Lqlm;

    .line 54
    .line 55
    invoke-static {}, Lnok;->a()Lnok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyj;->a:Lqlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqlm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ljyj;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ljyq;->c:Liws;

    .line 20
    .line 21
    iput-object v1, v0, Ljyq;->d:Liws;

    .line 22
    .line 23
    iput-object v1, v0, Ljyq;->e:Liws;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljyj;->c:Liws;

    .line 26
    .line 27
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljyj;->d:Liws;

    .line 31
    .line 32
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljyj;->e:Liws;

    .line 36
    .line 37
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
