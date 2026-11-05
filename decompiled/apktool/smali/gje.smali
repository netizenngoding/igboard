.class public final Lgje;
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
    const-string v0, "enable_expression_content_cache"

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
    sput-object v0, Lgje;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 1

    .line 1
    new-instance p0, Lgjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lgjd;-><init>(Landroid/content/Context;Lqec;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 5

    .line 1
    const-class p0, Lgjd;

    .line 2
    .line 3
    sget-object v0, Lqha;->c:Lqha;

    .line 4
    .line 5
    new-instance v1, Lqgz;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqgv;->a:Lwvx;

    .line 13
    .line 14
    new-instance p0, Lqgs;

    .line 15
    .line 16
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgje;->a:Lokc;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lohk;->d:Lokc;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgjt;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p1, v2}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 36
    .line 37
    sget-object p1, Lohk;->b:Lokc;

    .line 38
    .line 39
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lqgs;->f:J

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    new-array p1, p1, [Lqll;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sget-object v3, Lpjm;->b:Lqll;

    .line 56
    .line 57
    aput-object v3, p1, v0

    .line 58
    .line 59
    sget-object v0, Lrfu;->a:Lrfu;

    .line 60
    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    sget-object v2, Lpgi;->a:Lpgi;

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 72
    .line 73
    new-instance p0, Lqhb;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
