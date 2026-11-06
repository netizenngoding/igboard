.class public final Lrzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lvec;

.field private static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzw;->b:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrzw;->a:Lwvx;

    .line 15
    .line 16
    const-string v0, "disable_cross_profile_usage_store"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrzw;->c:Lokc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lachu;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class p0, Lnxk;

    .line 20
    .line 21
    new-instance v0, Lrzv;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnxk;

    .line 28
    .line 29
    invoke-interface {p0}, Lnxk;->aX()Laclu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class p0, Lsat;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsat;

    .line 40
    .line 41
    invoke-interface {p1}, Lsat;->bc()Lsap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p1, Lsap;->e:Lacsl;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lsat;

    .line 52
    .line 53
    invoke-interface {p0}, Lsat;->bb()Lsap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v5, p0, Lsap;->e:Lacsl;

    .line 58
    .line 59
    new-instance v6, Llez;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Llez;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ltwj;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lrzv;-><init>(Landroid/content/Context;Laclu;Llac;Lacsj;Lacsj;Llez;Ltwj;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "applicationContext"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p0, Lrzv;

    .line 9
    .line 10
    sget-object p1, Lqha;->c:Lqha;

    .line 11
    .line 12
    new-instance v0, Lqgz;

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqgv;->a:Lwvx;

    .line 20
    .line 21
    new-instance p0, Lqgs;

    .line 22
    .line 23
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    iput p1, p0, Lqgs;->d:I

    .line 29
    .line 30
    sget-object p1, Lrzw;->c:Lokc;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqgs;->l(Lokc;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 36
    .line 37
    new-instance p0, Lqhb;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
