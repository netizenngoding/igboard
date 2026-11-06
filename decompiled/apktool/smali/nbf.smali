.class public final Lnbf;
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
    const-string v0, "enable_highlight_action_key"

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
    sput-object v0, Lnbf;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lnbe;

    .line 2
    .line 3
    invoke-direct {p0}, Lnbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 3

    .line 1
    const-class p0, Lnbe;

    .line 2
    .line 3
    sget-object p1, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v0, Lqgz;

    .line 6
    .line 7
    const/16 v1, 0x170

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
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Lqll;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lpjm;->c:Lqll;

    .line 24
    .line 25
    aput-object v2, p1, v1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lnbf;->a:Lokc;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

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
