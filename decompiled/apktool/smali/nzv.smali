.class public final Lnzv;
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
    const-string v0, "enable_docked_desk"

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
    sput-object v0, Lnzv;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lnzu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lnzu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 2

    .line 1
    const-class p0, Lnzu;

    .line 2
    .line 3
    sget-object p1, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v0, Lqgz;

    .line 6
    .line 7
    const/16 v1, 0x33

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
    sget-object p1, Lnzv;->a:Lokc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 25
    .line 26
    new-instance p0, Lqhb;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
