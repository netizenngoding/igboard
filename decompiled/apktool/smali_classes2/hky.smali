.class public final Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lhku;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lhku;-><init>(Lqec;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 3

    .line 1
    const-class p0, Lhku;

    .line 2
    .line 3
    sget-object p1, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v0, Lqgz;

    .line 6
    .line 7
    const/16 v1, 0x154

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Lqll;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 24
    .line 25
    aput-object v2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v2, Lnee;->b:Lned;

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgrs;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p1, v1}, Lgrs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 42
    .line 43
    sget-object p1, Lhkv;->a:Lokc;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lhua;->t:Lokc;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 54
    .line 55
    new-instance p0, Lqhb;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
