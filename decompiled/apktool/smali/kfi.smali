.class public final Lkfi;
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
    const-string v0, "config_text_editing"

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.text_editing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->p(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkfi;->a:Lokc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lkfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 3

    .line 1
    const-class p0, Lkfh;

    .line 2
    .line 3
    sget-object p1, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v0, Lqgz;

    .line 6
    .line 7
    const/16 v1, 0xd3

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
    sget-object p1, Lkfi;->a:Lokc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Lqll;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lmtw;->a:Lqll;

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

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
