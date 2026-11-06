.class public final Lkxc;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lkxc;

.field public static final j:Laaly;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Laamo;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lkwy;

.field public i:Lkyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkxa;->T:Lkxa;

    .line 2
    .line 3
    new-instance v1, Laaly;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laaly;-><init>(Laalr;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkxc;->j:Laaly;

    .line 9
    .line 10
    new-instance v0, Lkxc;

    .line 11
    .line 12
    invoke-direct {v0}, Lkxc;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkxc;->a:Lkxc;

    .line 16
    .line 17
    const-class v1, Lkxc;

    .line 18
    .line 19
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lkxc;->e:Laamo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lkxc;->g:Ljava/lang/String;

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
    const-class p0, Lkxc;

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
    sget-object p0, Lkxc;->a:Lkxc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lkxc;->a:Lkxc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lkxc;

    .line 39
    .line 40
    invoke-direct {p0}, Lkxc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    sget-object v3, Laanz;->n:Laanz;

    .line 47
    .line 48
    sget-object v4, Lkxa;->a:Lkxa;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkxa;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lzlr;

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-direct {v5, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "b"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v3, p1, v4

    .line 73
    .line 74
    const-string v3, "c"

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v3, p1, v4

    .line 78
    .line 79
    const-string v3, "d"

    .line 80
    .line 81
    aput-object v3, p1, v2

    .line 82
    .line 83
    const-string v2, "e"

    .line 84
    .line 85
    aput-object v2, p1, v1

    .line 86
    .line 87
    aput-object v5, p1, v0

    .line 88
    .line 89
    const-string v0, "f"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const-string p2, "g"

    .line 94
    .line 95
    aput-object p2, p1, p0

    .line 96
    .line 97
    const-string p0, "h"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    const-string p0, "i"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p0, p1, p2

    .line 107
    .line 108
    sget-object p0, Lkxc;->a:Lkxc;

    .line 109
    .line 110
    new-instance p2, Laanb;

    .line 111
    .line 112
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0001\u0000\u0000\u0001\u000c\u0002\u000c\u00032\u0005\u0007\u0006\u0208\u0007\u1009\u0000\u0008\u1009\u0001"

    .line 113
    .line 114
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
