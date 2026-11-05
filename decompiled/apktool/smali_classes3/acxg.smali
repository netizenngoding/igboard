.class public final Lacxg;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laalv;

.field public static final b:Lacxg;


# instance fields
.field public c:Laalu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmir;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmir;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacxg;->a:Laalv;

    .line 9
    .line 10
    new-instance v0, Lacxg;

    .line 11
    .line 12
    invoke-direct {v0}, Lacxg;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacxg;->b:Lacxg;

    .line 16
    .line 17
    const-class v1, Lacxg;

    .line 18
    .line 19
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laalo;->a:Laalo;

    .line 5
    .line 6
    iput-object v0, p0, Lacxg;->c:Laalu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

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
    const-class p0, Lacxg;

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
    sget-object p0, Lacxg;->b:Lacxg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lacxg;->b:Lacxg;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lacxg;

    .line 39
    .line 40
    invoke-direct {p0}, Lacxg;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "c"

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p1, p0, p2

    .line 50
    .line 51
    sget-object p1, Lets;->g:Laals;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    sget-object p1, Lacxg;->b:Lacxg;

    .line 57
    .line 58
    new-instance p2, Laanb;

    .line 59
    .line 60
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u082c"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
