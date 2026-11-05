.class public final Lywz;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lywz;


# instance fields
.field public b:Laamd;

.field public c:Laamd;

.field public d:Laamd;

.field public e:Laamd;

.field public f:Laamd;

.field public g:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lywz;

    .line 2
    .line 3
    invoke-direct {v0}, Lywz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lywz;->a:Lywz;

    .line 7
    .line 8
    const-class v1, Lywz;

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
    sget-object v0, Laana;->a:Laana;

    .line 5
    .line 6
    iput-object v0, p0, Lywz;->b:Laamd;

    .line 7
    .line 8
    iput-object v0, p0, Lywz;->c:Laamd;

    .line 9
    .line 10
    iput-object v0, p0, Lywz;->d:Laamd;

    .line 11
    .line 12
    iput-object v0, p0, Lywz;->e:Laamd;

    .line 13
    .line 14
    iput-object v0, p0, Lywz;->f:Laamd;

    .line 15
    .line 16
    iput-object v0, p0, Lywz;->g:Laamd;

    .line 17
    .line 18
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
    const-class p0, Lywz;

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
    sget-object p0, Lywz;->a:Lywz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lywz;->a:Lywz;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lywz;

    .line 39
    .line 40
    invoke-direct {p0}, Lywz;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xc

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
    const-class v3, Lywt;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "c"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-class v2, Lywr;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "d"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-class v0, Lywv;

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "e"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-class p0, Lyww;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "f"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-class p0, Lyws;

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "g"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-class p0, Lywu;

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    sget-object p0, Lywz;->a:Lywz;

    .line 108
    .line 109
    new-instance p2, Laanb;

    .line 110
    .line 111
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b"

    .line 112
    .line 113
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
