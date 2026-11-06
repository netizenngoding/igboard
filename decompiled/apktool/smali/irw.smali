.class public final Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "config_japanese_onboard"

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.ja_onboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->p(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lirw;->a:Lokc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lirv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lirv;-><init>(Lqec;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 8

    .line 1
    const-class p0, Lirr;

    .line 2
    .line 3
    const-class p1, Lirv;

    .line 4
    .line 5
    sget-object v0, Lqha;->b:Lqha;

    .line 6
    .line 7
    new-instance v1, Lqgz;

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lqll;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v2, Lpjm;->c:Lqll;

    .line 26
    .line 27
    aput-object v2, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lirw;->a:Lokc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lqgu;

    .line 38
    .line 39
    const-string p1, "ja"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lqgs;->d(Lqgu;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 56
    .line 57
    new-instance p0, Lqhb;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
