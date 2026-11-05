.class public final Ltmo;
.super Ltml;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lvec;

.field private static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmo;->a:Lvec;

    .line 7
    .line 8
    const-string v0, "support_tracking_folding_feature"

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
    sput-object v0, Ltmo;->b:Lokc;

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
    const-class p0, Ltmn;

    .line 9
    .line 10
    sget-object p1, Lqha;->b:Lqha;

    .line 11
    .line 12
    new-instance v0, Lqgz;

    .line 13
    .line 14
    const/16 v1, 0xfa

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lqll;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lpjm;->a:Lqll;

    .line 31
    .line 32
    aput-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnyt;->f:Lnyt;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltmo;->b:Lokc;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 48
    .line 49
    new-instance p0, Lqhb;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
