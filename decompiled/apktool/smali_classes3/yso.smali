.class public final Lyso;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lyso;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Laamd;

.field public l:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyso;

    .line 2
    .line 3
    invoke-direct {v0}, Lyso;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyso;->a:Lyso;

    .line 7
    .line 8
    const-class v1, Lyso;

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
    iput-object v0, p0, Lyso;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lyso;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lyso;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Laana;->a:Laana;

    .line 13
    .line 14
    iput-object v0, p0, Lyso;->k:Laamd;

    .line 15
    .line 16
    iput-object v0, p0, Lyso;->l:Laamd;

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
    const-class p0, Lyso;

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
    sget-object p0, Lyso;->a:Lyso;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lysn;

    .line 31
    .line 32
    invoke-direct {p0}, Lysn;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lyso;

    .line 37
    .line 38
    invoke-direct {p0}, Lyso;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0xc

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "d"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "e"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "f"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "c"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lypk;->f:Laals;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "g"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "h"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "i"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const-string p0, "j"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    const-string p0, "k"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "l"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    sget-object p0, Lyso;->a:Lyso;

    .line 106
    .line 107
    new-instance p2, Laanb;

    .line 108
    .line 109
    const-string v0, "\u0004\n\u0000\u0001\u0001g\n\u0000\u0002\u0000\u0001\u1004\u0001\u0002\u1008\u0002\u0003\u1002\u0003\u0004\u180c\u0000\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1008\u0006e\u1007\u0007f\u001ag\u001a"

    .line 110
    .line 111
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method
