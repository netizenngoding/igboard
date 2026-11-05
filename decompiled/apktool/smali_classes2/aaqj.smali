.class public final Laaqj;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laaqj;


# instance fields
.field public b:Ljava/lang/String;

.field private c:Laamo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaqj;

    .line 2
    .line 3
    invoke-direct {v0}, Laaqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaqj;->a:Laaqj;

    .line 7
    .line 8
    const-class v1, Laaqj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laamo;->a:Laamo;

    .line 5
    .line 6
    iput-object v0, p0, Laaqj;->c:Laamo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Laaqj;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Laaqj;

    .line 21
    .line 22
    invoke-static {p0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Laaqj;->a:Laaqj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Laaqj;->a:Laaqj;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laaqj;

    .line 39
    .line 40
    invoke-direct {p0}, Laaqj;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    new-instance v0, Lzlr;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p1, v1}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "b"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "c"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object p1, p0, v1

    .line 64
    .line 65
    aput-object v0, p0, p2

    .line 66
    .line 67
    sget-object p1, Laaqj;->a:Laaqj;

    .line 68
    .line 69
    new-instance p2, Laanb;

    .line 70
    .line 71
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0001\u0000\u0000\u0001\u0208\u00032"

    .line 72
    .line 73
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
