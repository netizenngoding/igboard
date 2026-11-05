.class public final Lscf;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lscf;


# instance fields
.field public b:Laamd;

.field public c:Lscd;

.field public d:Lscb;

.field public e:Laamo;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lscf;

    .line 2
    .line 3
    invoke-direct {v0}, Lscf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscf;->a:Lscf;

    .line 7
    .line 8
    const-class v1, Lscf;

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
    iput-object v0, p0, Lscf;->e:Laamo;

    .line 7
    .line 8
    sget-object v0, Laana;->a:Laana;

    .line 9
    .line 10
    iput-object v0, p0, Lscf;->b:Laamd;

    .line 11
    .line 12
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
    const-class p0, Lscf;

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
    sget-object p0, Lscf;->a:Lscf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lscf;->a:Lscf;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lscf;

    .line 39
    .line 40
    invoke-direct {p0}, Lscf;-><init>()V

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
    sget-object v4, Lsca;->a:Lsca;

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
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "f"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, p1, v4

    .line 64
    .line 65
    const-string v3, "b"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v3, p1, v4

    .line 69
    .line 70
    const-class v3, Lsce;

    .line 71
    .line 72
    aput-object v3, p1, v2

    .line 73
    .line 74
    const-string v2, "c"

    .line 75
    .line 76
    aput-object v2, p1, v1

    .line 77
    .line 78
    const-string v1, "d"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const-string v0, "e"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    aput-object v5, p1, p0

    .line 87
    .line 88
    sget-object p0, Lscf;->a:Lscf;

    .line 89
    .line 90
    new-instance p2, Laanb;

    .line 91
    .line 92
    const-string v0, "\u0004\u0004\u0000\u0001\u0003\u0007\u0004\u0001\u0001\u0000\u0003\u001b\u0005\u1009\u0001\u0006\u1009\u0002\u00072"

    .line 93
    .line 94
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
