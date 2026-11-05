.class public final Lnww;
.super Lnwy;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Llnz;

.field private static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnww;->a:Llnz;

    .line 7
    .line 8
    const-string v0, "enable_conversation_id_module"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnww;->b:Lokc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    sget-object p0, Lqgv;->a:Lwvx;

    .line 9
    .line 10
    new-instance p0, Lqgs;

    .line 11
    .line 12
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnww;->b:Lokc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lqll;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lrfu;->a:Lrfu;

    .line 25
    .line 26
    aput-object v1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sget-object v1, Lpga;->c:Lqll;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    iput p1, p0, Lqgs;->d:I

    .line 39
    .line 40
    const-class p1, Lnwv;

    .line 41
    .line 42
    sget-object v0, Lqha;->c:Lqha;

    .line 43
    .line 44
    new-instance v1, Lqgz;

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 52
    .line 53
    new-instance p0, Lqhb;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
