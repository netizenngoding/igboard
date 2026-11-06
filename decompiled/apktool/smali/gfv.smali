.class public final Lgfv;
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
    const-string v0, "enable_emoji_mistap"

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
    sput-object v0, Lgfv;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 2

    .line 1
    new-instance p0, Lgfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Lsat;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsat;

    .line 18
    .line 19
    invoke-interface {p1}, Lsat;->bd()Lsap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lnok;->a()Lnok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Lgfu;-><init>(Lqec;Lsap;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 5

    .line 1
    const-class p0, Lgfw;

    .line 2
    .line 3
    const-class v0, Lgfu;

    .line 4
    .line 5
    sget-object v1, Lqha;->b:Lqha;

    .line 6
    .line 7
    new-instance v2, Lqgz;

    .line 8
    .line 9
    const/16 v3, 0x3b

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
    sget-object v0, Lgfv;->a:Lokc;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lqll;

    .line 28
    .line 29
    sget-object v1, Lpjm;->b:Lqll;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lmtw;->a:Lqll;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v1, Lsee;

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqgs;->g([Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnyt;->a:Lnyt;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqgs;->a(Lnyt;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnyt;->f:Lnyt;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqgs;->a(Lnyt;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f140a87

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 72
    .line 73
    new-instance p0, Lqhb;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
