.class public final Lzdu;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lzdu;


# instance fields
.field public b:I

.field public c:J

.field public d:Laamo;

.field public e:Laamd;

.field public f:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lzdu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzdu;->a:Lzdu;

    .line 7
    .line 8
    const-class v1, Lzdu;

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
    iput-object v0, p0, Lzdu;->d:Laamo;

    .line 7
    .line 8
    sget-object v0, Laana;->a:Laana;

    .line 9
    .line 10
    iput-object v0, p0, Lzdu;->e:Laamd;

    .line 11
    .line 12
    iput-object v0, p0, Lzdu;->f:Laamd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lzdu;

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
    sget-object p0, Lzdu;->a:Lzdu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lzdu;->a:Lzdu;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lzdu;

    .line 39
    .line 40
    invoke-direct {p0}, Lzdu;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    sget-object v3, Laanz;->k:Laanz;

    .line 47
    .line 48
    sget-object v4, Ladru;->a:Ladru;

    .line 49
    .line 50
    new-instance v5, Lzlr;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-direct {v5, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p1, "b"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object p1, p0, v3

    .line 63
    .line 64
    const-string p1, "c"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object p1, p0, v3

    .line 68
    .line 69
    const-string p1, "d"

    .line 70
    .line 71
    aput-object p1, p0, v2

    .line 72
    .line 73
    aput-object v5, p0, v1

    .line 74
    .line 75
    const-string p1, "e"

    .line 76
    .line 77
    aput-object p1, p0, v0

    .line 78
    .line 79
    const-string p1, "f"

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    sget-object p1, Lzdu;->a:Lzdu;

    .line 84
    .line 85
    new-instance p2, Laanb;

    .line 86
    .line 87
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0002\u0000\u0001\u1002\u0000\u00022\u0003\u021a\u0004\u021a"

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
