.class public final Ladri;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Ladri;


# instance fields
.field public b:Laamo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladri;

    .line 2
    .line 3
    invoke-direct {v0}, Ladri;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladri;->a:Ladri;

    .line 7
    .line 8
    const-class v1, Ladri;

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
    iput-object v0, p0, Ladri;->b:Laamo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-class p0, Ladri;

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
    sget-object p0, Ladri;->a:Ladri;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Laali;-><init>([[[F)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Ladri;

    .line 37
    .line 38
    invoke-direct {p0}, Ladri;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 43
    .line 44
    sget-object p2, Laanz;->k:Laanz;

    .line 45
    .line 46
    sget-object v0, Ladrf;->a:Ladrf;

    .line 47
    .line 48
    new-instance v1, Lzlr;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, p2, v0}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "b"

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v1, p0, p1

    .line 64
    .line 65
    sget-object p1, Ladri;->a:Ladri;

    .line 66
    .line 67
    new-instance p2, Laanb;

    .line 68
    .line 69
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
