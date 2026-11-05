.class public final Lyqm;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lyqm;


# instance fields
.field private b:I

.field private c:Lyqn;

.field private d:Laamo;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyqm;->a:Lyqm;

    .line 7
    .line 8
    const-class v1, Lyqm;

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
    iput-object v0, p0, Lyqm;->d:Laamo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lyqm;->e:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    :cond_0
    iput-byte v0, p0, Lyqm;->e:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lyqm;

    .line 30
    .line 31
    invoke-static {p0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lyqm;->a:Lyqm;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laali;

    .line 40
    .line 41
    sget-object p1, Lyqm;->a:Lyqm;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lyqm;

    .line 48
    .line 49
    invoke-direct {p0}, Lyqm;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Laanz;->i:Laanz;

    .line 54
    .line 55
    sget-object p1, Laanz;->e:Laanz;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v5, Lzlr;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-direct {v5, p0, v6, p1, p2}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array p0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "b"

    .line 71
    .line 72
    aput-object p1, p0, v4

    .line 73
    .line 74
    const-string p1, "c"

    .line 75
    .line 76
    aput-object p1, p0, v0

    .line 77
    .line 78
    const-string p1, "d"

    .line 79
    .line 80
    aput-object p1, p0, v3

    .line 81
    .line 82
    aput-object v5, p0, v2

    .line 83
    .line 84
    sget-object p1, Lyqm;->a:Lyqm;

    .line 85
    .line 86
    new-instance p2, Laanb;

    .line 87
    .line 88
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001\u1409\u0001\u00022"

    .line 89
    .line 90
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    iget-byte p0, p0, Lyqm;->e:B

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
