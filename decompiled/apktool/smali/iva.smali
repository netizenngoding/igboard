.class public final Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;
.implements Loab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnzy;->b:Lnzy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 1

    .line 1
    new-instance p0, Liuv;

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
    invoke-direct {p0, v0, p1}, Liuv;-><init>(Landroid/content/Context;Lqec;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lceh;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isPostCorrectionDeviceEligible: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lceh;->E()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "isPostCorrectionEligible: "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceSmallLlmModuleProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 9

    .line 1
    sget-object p0, Lqgv;->a:Lwvx;

    .line 2
    .line 3
    new-instance p0, Lqgs;

    .line 4
    .line 5
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    iput v0, p0, Lqgs;->d:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lqll;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lnee;->b:Lned;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Lpjm;->c:Lqll;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lqgs;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x400

    .line 31
    .line 32
    iput-wide v0, p0, Lqgs;->f:J

    .line 33
    .line 34
    sget-object v0, Liuw;->a:Lokc;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f140a1d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lqgs;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140a1e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lfsz;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Lfsz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lqgu;

    .line 66
    .line 67
    sget-object v3, Liuw;->F:Lokc;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lqgs;->d(Lqgu;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lqgu;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v6, "morse_2"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lqgs;->d(Lqgu;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Liap;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-direct {p1, v0}, Liap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lqgs;->n:Ljava/util/function/Predicate;

    .line 99
    .line 100
    const-class p1, Liue;

    .line 101
    .line 102
    const-class v0, Liuv;

    .line 103
    .line 104
    sget-object v1, Lqha;->b:Lqha;

    .line 105
    .line 106
    new-instance v2, Lqgz;

    .line 107
    .line 108
    const/16 v3, 0x10c

    .line 109
    .line 110
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 114
    .line 115
    new-instance p0, Lqhb;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
