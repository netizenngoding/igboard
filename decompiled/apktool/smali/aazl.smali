.class public final Laazl;
.super Laall;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laazl;


# instance fields
.field public b:I

.field public c:Laapm;

.field public d:I

.field public e:Lynt;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laazl;

    .line 2
    .line 3
    invoke-direct {v0}, Laazl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laazl;->a:Laazl;

    .line 7
    .line 8
    const-class v1, Laazl;

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
    invoke-direct {p0}, Laall;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laazl;->f:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_5

    .line 12
    .line 13
    if-eq p1, v4, :cond_4

    .line 14
    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Laazl;->f:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Laazl;

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
    sget-object p0, Laazl;->a:Laazl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laalk;

    .line 40
    .line 41
    sget-object p1, Laazl;->a:Laazl;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laalk;-><init>(Laall;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Laazl;

    .line 48
    .line 49
    invoke-direct {p0}, Laazl;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "b"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "c"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    const-string p1, "d"

    .line 64
    .line 65
    aput-object p1, p0, v5

    .line 66
    .line 67
    sget-object p1, Lyxd;->m:Laals;

    .line 68
    .line 69
    aput-object p1, p0, v4

    .line 70
    .line 71
    const-string p1, "e"

    .line 72
    .line 73
    aput-object p1, p0, v3

    .line 74
    .line 75
    sget-object p1, Laazl;->a:Laazl;

    .line 76
    .line 77
    new-instance p2, Laanb;

    .line 78
    .line 79
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002"

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_6
    iget-byte p0, p0, Laazl;->f:B

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
