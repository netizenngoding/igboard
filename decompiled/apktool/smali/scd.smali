.class public final Lscd;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lscd;


# instance fields
.field public b:J

.field public c:J

.field private d:I

.field private e:Laamo;

.field private f:Laamo;

.field private g:Laamo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    invoke-direct {v0}, Lscd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscd;->a:Lscd;

    .line 7
    .line 8
    const-class v1, Lscd;

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
    iput-object v0, p0, Lscd;->e:Laamo;

    .line 7
    .line 8
    iput-object v0, p0, Lscd;->f:Laamo;

    .line 9
    .line 10
    iput-object v0, p0, Lscd;->g:Laamo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lscd;

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
    sget-object p0, Lscd;->a:Lscd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lscd;->a:Lscd;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lscd;

    .line 39
    .line 40
    invoke-direct {p0}, Lscd;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    sget-object v3, Laanz;->e:Laanz;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lzlr;

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-direct {v6, p1, v7, v3, v5}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lzlr;

    .line 61
    .line 62
    invoke-direct {p1, v3, v5, v3, v5}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lzlr;

    .line 66
    .line 67
    invoke-direct {v7, v3, v5, v3, v5}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "d"

    .line 75
    .line 76
    aput-object v5, v3, v4

    .line 77
    .line 78
    const-string v4, "b"

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    const-string v4, "e"

    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    aput-object v6, v3, v1

    .line 88
    .line 89
    const-string v1, "c"

    .line 90
    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const-string v0, "f"

    .line 94
    .line 95
    aput-object v0, v3, p2

    .line 96
    .line 97
    aput-object p1, v3, p0

    .line 98
    .line 99
    const-string p0, "g"

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    aput-object p0, v3, p1

    .line 103
    .line 104
    const/16 p0, 0x8

    .line 105
    .line 106
    aput-object v7, v3, p0

    .line 107
    .line 108
    sget-object p0, Lscd;->a:Lscd;

    .line 109
    .line 110
    new-instance p1, Laanb;

    .line 111
    .line 112
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0003\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1002\u0001\u00042\u00052"

    .line 113
    .line 114
    invoke-direct {p1, p0, p2, v3}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
