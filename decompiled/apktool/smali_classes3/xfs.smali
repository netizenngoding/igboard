.class public final Lxfs;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lxfs;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lxfp;

.field public j:Lxjb;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lxfs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfs;->a:Lxfs;

    .line 7
    .line 8
    const-class v1, Lxfs;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxfs;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxfs;->k:Ljava/lang/String;

    .line 9
    .line 10
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
    const-class p0, Lxfs;

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
    sget-object p0, Lxfs;->a:Lxfs;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lxfs;->a:Lxfs;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lxfs;

    .line 39
    .line 40
    invoke-direct {p0}, Lxfs;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xe

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "c"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "d"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    sget-object v2, Lxey;->r:Laals;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "e"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "f"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lxey;->h:Laals;

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "h"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object p0, p1, v0

    .line 82
    .line 83
    sget-object p0, Lxey;->g:Laals;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object p0, p1, v0

    .line 88
    .line 89
    const-string p0, "i"

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    const-string p0, "g"

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object p0, p1, v0

    .line 100
    .line 101
    const/16 p0, 0xb

    .line 102
    .line 103
    aput-object p2, p1, p0

    .line 104
    .line 105
    const-string p0, "j"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    const-string p0, "k"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    sget-object p0, Lxfs;->a:Lxfs;

    .line 118
    .line 119
    new-instance p2, Laanb;

    .line 120
    .line 121
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u180c\u0005\u0006\u1009\u0006\u0007\u180c\u0004\u0008\u1009\u0007\t\u1008\u0008"

    .line 122
    .line 123
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
