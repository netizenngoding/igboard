.class public final Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field private static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "layout_promo"

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
    sput-object v0, Ligl;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Ligk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ligk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 3

    .line 1
    const-class p0, Ligh;

    .line 2
    .line 3
    const-class p1, Ligk;

    .line 4
    .line 5
    sget-object v0, Lqha;->d:Lqha;

    .line 6
    .line 7
    new-instance v1, Lqgz;

    .line 8
    .line 9
    const/16 v2, 0x7d

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
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lqll;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v2, Lpga;->b:Lqll;

    .line 26
    .line 27
    aput-object v2, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v2, Lpga;->c:Lqll;

    .line 31
    .line 32
    aput-object v2, p1, v0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ligl;->a:Lokc;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 43
    .line 44
    new-instance p0, Lqhb;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
