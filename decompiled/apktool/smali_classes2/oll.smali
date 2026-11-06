.class public final Loll;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Loll;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lolm;

.field public e:Laamo;

.field public f:Laalu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loll;

    .line 2
    .line 3
    invoke-direct {v0}, Loll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loll;->a:Loll;

    .line 7
    .line 8
    const-class v1, Loll;

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
    iput-object v0, p0, Loll;->e:Laamo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Loll;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Laalo;->a:Laalo;

    .line 13
    .line 14
    iput-object v0, p0, Loll;->f:Laalu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Loll;

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
    sget-object p0, Loll;->a:Loll;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Loll;->a:Loll;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Loll;

    .line 39
    .line 40
    invoke-direct {p0}, Loll;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->e:Laanz;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Laanz;->k:Laanz;

    .line 52
    .line 53
    sget-object v6, Lolm;->a:Lolm;

    .line 54
    .line 55
    new-instance v7, Lzlr;

    .line 56
    .line 57
    invoke-direct {v7, p1, v4, v5, v6}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "b"

    .line 64
    .line 65
    aput-object v4, p1, v3

    .line 66
    .line 67
    const-string v3, "c"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v3, p1, v4

    .line 71
    .line 72
    const-string v3, "d"

    .line 73
    .line 74
    aput-object v3, p1, v2

    .line 75
    .line 76
    const-string v2, "e"

    .line 77
    .line 78
    aput-object v2, p1, v1

    .line 79
    .line 80
    aput-object v7, p1, v0

    .line 81
    .line 82
    const-string v0, "f"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    sget-object p2, Lmjd;->r:Laals;

    .line 87
    .line 88
    aput-object p2, p1, p0

    .line 89
    .line 90
    sget-object p0, Loll;->a:Loll;

    .line 91
    .line 92
    new-instance p2, Laanb;

    .line 93
    .line 94
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u00032\u0004\u082c"

    .line 95
    .line 96
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
