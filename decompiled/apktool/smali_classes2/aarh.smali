.class public final Laarh;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laarh;


# instance fields
.field private b:I

.field private c:Laarh;

.field private d:Laamo;

.field private e:Laarh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laarh;

    .line 2
    .line 3
    invoke-direct {v0}, Laarh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laarh;->a:Laarh;

    .line 7
    .line 8
    const-class v1, Laarh;

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
    iput-object v0, p0, Laarh;->d:Laamo;

    .line 7
    .line 8
    sget-object p0, Laana;->a:Laana;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
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
    const-class p0, Laarh;

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
    sget-object p0, Laarh;->a:Laarh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Laarh;->a:Laarh;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laarh;

    .line 39
    .line 40
    invoke-direct {p0}, Laarh;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    sget-object v2, Laanz;->k:Laanz;

    .line 47
    .line 48
    sget-object v3, Laarh;->a:Laarh;

    .line 49
    .line 50
    new-instance v4, Lzlr;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-direct {v4, p1, v5, v2, v3}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p1, "b"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p1, p0, v2

    .line 63
    .line 64
    const-string p1, "c"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object p1, p0, v2

    .line 68
    .line 69
    const-string p1, "d"

    .line 70
    .line 71
    aput-object p1, p0, v1

    .line 72
    .line 73
    aput-object v4, p0, v0

    .line 74
    .line 75
    const-string p1, "e"

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    new-instance p1, Laanb;

    .line 80
    .line 81
    const-string p2, "\u0004\u0003\u0000\u0001\u0006\u0011\u0003\u0001\u0000\u0000\u0006\u1009\u0005\u000b2\u0011\u1009\n"

    .line 82
    .line 83
    invoke-direct {p1, v3, p2, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
