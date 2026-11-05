.class public final Lrgj;
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
    const-string v0, "need_stylus_patch"

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
    sput-object v0, Lrgj;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lrgi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lrgi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 4

    .line 1
    const-class p0, Lrgi;

    .line 2
    .line 3
    sget-object v0, Lqha;->c:Lqha;

    .line 4
    .line 5
    new-instance v1, Lqgz;

    .line 6
    .line 7
    const/16 v2, 0xcb

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
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lqll;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lnee;->b:Lned;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmra;->a:Lojy;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x21

    .line 40
    .line 41
    iput p1, p0, Lqgs;->d:I

    .line 42
    .line 43
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 44
    .line 45
    new-instance p0, Lqhb;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
