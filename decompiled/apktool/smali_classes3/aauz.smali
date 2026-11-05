.class public final Laauz;
.super Laall;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laauz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Laamd;

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laauz;

    .line 2
    .line 3
    invoke-direct {v0}, Laauz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laauz;->a:Laauz;

    .line 7
    .line 8
    const-class v1, Laauz;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laauz;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laauz;->g:B

    .line 9
    .line 10
    sget-object v0, Laana;->a:Laana;

    .line 11
    .line 12
    iput-object v0, p0, Laauz;->e:Laamd;

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
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_5

    .line 13
    .line 14
    if-eq p1, v5, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
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
    iput-byte v0, p0, Laauz;->g:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Laauz;

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
    sget-object p0, Laauz;->a:Laauz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laalk;

    .line 40
    .line 41
    sget-object p1, Laauz;->a:Laauz;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laalk;-><init>(Laall;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Laauz;

    .line 48
    .line 49
    invoke-direct {p0}, Laauz;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0xa

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "c"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "b"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "f"

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-class p1, Laaur;

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-class p1, Laauw;

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "d"

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    sget-object p1, Laast;->o:Laals;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-class p1, Laauy;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "e"

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-class p1, Laauv;

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    sget-object p1, Laauz;->a:Laauz;

    .line 103
    .line 104
    new-instance p2, Laanb;

    .line 105
    .line 106
    const-string v0, "\u0001\u0005\u0001\u0001\u0001\u0007\u0005\u0000\u0001\u0003\u0001\u043c\u0000\u0002\u043c\u0000\u0003\u180c\u0000\u0004\u043c\u0000\u0007\u001b"

    .line 107
    .line 108
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6
    iget-byte p0, p0, Laauz;->g:B

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
