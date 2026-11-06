.class public final Loji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# instance fields
.field private final a:Lojg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lojg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loji;->a:Lojg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lojh;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lojh;

    .line 12
    .line 13
    invoke-interface {p0}, Lojh;->aa()Lojg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 3

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
    const-class p0, Lojg;

    .line 9
    .line 10
    sget-object v0, Lqha;->c:Lqha;

    .line 11
    .line 12
    new-instance v1, Lqgz;

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    const v0, 0x7f140977

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 37
    .line 38
    new-instance p0, Lqhb;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
