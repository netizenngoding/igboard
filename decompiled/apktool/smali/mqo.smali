.class public final Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqch;->a:Lwvx;

    .line 2
    .line 3
    const-string v0, "accessory_candidates_consumer"

    .line 4
    .line 5
    invoke-static {v0}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmqo;->a:Lqch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lmqn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lmqn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 3

    .line 1
    const-class p0, Lmqn;

    .line 2
    .line 3
    sget-object p1, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v0, Lqgz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqgv;->a:Lwvx;

    .line 12
    .line 13
    new-instance p0, Lqgs;

    .line 14
    .line 15
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Lqll;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lpjm;->a:Lqll;

    .line 23
    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 30
    .line 31
    new-instance p0, Lqgw;

    .line 32
    .line 33
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqch;->j:Lqch;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqgw;->b(Lqch;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lmqo;->a:Lqch;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqgw;->b(Lqch;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lqgz;->e:Lqgw;

    .line 47
    .line 48
    new-instance p0, Lqhb;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
