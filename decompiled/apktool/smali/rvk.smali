.class public final Lrvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_lc_task_manager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrvk;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnok;->b(I)Lxqt;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, Lrve;

    .line 16
    .line 17
    invoke-direct {v4, v1, v5}, Lrve;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrvj;

    .line 21
    .line 22
    invoke-static {v1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lpyw;->a(Landroid/content/Context;)Lpyw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct/range {v0 .. v6}, Lrvj;-><init>(Landroid/content/Context;Lpyp;Lpyw;Lrve;Ljava/util/concurrent/Executor;Lqec;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 4

    .line 1
    const-class p0, Lrvl;

    .line 2
    .line 3
    const-class v0, Lrvj;

    .line 4
    .line 5
    sget-object v1, Lqha;->c:Lqha;

    .line 6
    .line 7
    new-instance v2, Lqgz;

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqgv;->a:Lwvx;

    .line 15
    .line 16
    new-instance p0, Lqgs;

    .line 17
    .line 18
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lqll;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v3, Lnee;->b:Lned;

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v3, Lrst;->b:Lqll;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v3, Lrst;->d:Lqll;

    .line 36
    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f140a4a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrvk;->a:Lokc;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 62
    .line 63
    new-instance p0, Lqhb;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
