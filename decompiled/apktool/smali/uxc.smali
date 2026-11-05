.class public final Luxc;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Luxc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laakp;

.field public e:Ljava/lang/String;

.field public f:Laamd;

.field public g:Laamd;

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luxc;

    .line 2
    .line 3
    invoke-direct {v0}, Luxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxc;->a:Luxc;

    .line 7
    .line 8
    const-class v1, Luxc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Luxc;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Laakp;->d:Laakp;

    .line 9
    .line 10
    iput-object v1, p0, Luxc;->d:Laakp;

    .line 11
    .line 12
    iput-object v0, p0, Luxc;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Laana;->a:Laana;

    .line 15
    .line 16
    iput-object v0, p0, Luxc;->f:Laamd;

    .line 17
    .line 18
    iput-object v0, p0, Luxc;->g:Laamd;

    .line 19
    .line 20
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
    const-class p0, Luxc;

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
    sget-object p0, Luxc;->a:Luxc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Luxc;->a:Luxc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Luxc;

    .line 39
    .line 40
    invoke-direct {p0}, Luxc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x9

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
    const-string v3, "e"

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
    const-string v2, "d"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "f"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-class v0, Luxd;

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "g"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "h"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "i"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    sget-object p0, Luxc;->a:Luxc;

    .line 90
    .line 91
    new-instance p2, Laanb;

    .line 92
    .line 93
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    .line 94
    .line 95
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
