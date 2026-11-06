.class public final Letd;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Letd;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Letd;

    .line 2
    .line 3
    invoke-direct {v0}, Letd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Letd;->a:Letd;

    .line 7
    .line 8
    const-class v1, Letd;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Letd;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Letd;

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
    sget-object p0, Letd;->a:Letd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Letd;->a:Letd;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Letd;

    .line 39
    .line 40
    invoke-direct {p0}, Letd;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x11

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "c"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "b"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-class v3, Leti;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    aput-object v3, p1, v1

    .line 63
    .line 64
    aput-object v3, p1, v0

    .line 65
    .line 66
    aput-object v3, p1, p2

    .line 67
    .line 68
    const-class p2, Letj;

    .line 69
    .line 70
    aput-object p2, p1, p0

    .line 71
    .line 72
    const-class p0, Lkyn;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    aput-object p0, p1, p2

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    aput-object v3, p1, p0

    .line 84
    .line 85
    const-class p0, Letb;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    aput-object p0, p1, p2

    .line 90
    .line 91
    const-class p0, Lesv;

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    aput-object p0, p1, p2

    .line 96
    .line 97
    const/16 p0, 0xc

    .line 98
    .line 99
    aput-object v3, p1, p0

    .line 100
    .line 101
    const-class p0, Letk;

    .line 102
    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-class p0, Lesx;

    .line 108
    .line 109
    const/16 p2, 0xe

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const/16 p0, 0xf

    .line 114
    .line 115
    aput-object v3, p1, p0

    .line 116
    .line 117
    const-class p0, Letc;

    .line 118
    .line 119
    const/16 p2, 0x10

    .line 120
    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    sget-object p0, Letd;->a:Letd;

    .line 124
    .line 125
    new-instance p2, Laanb;

    .line 126
    .line 127
    const-string v0, "\u0004\u000f\u0001\u0000\u0001\u0011\u000f\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000"

    .line 128
    .line 129
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
