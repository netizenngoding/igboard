.class public final Ladrq;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Ladrq;


# instance fields
.field private b:Laamo;

.field private c:Laamo;

.field private d:Laamo;

.field private e:Laamo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladrq;

    .line 2
    .line 3
    invoke-direct {v0}, Ladrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladrq;->a:Ladrq;

    .line 7
    .line 8
    const-class v1, Ladrq;

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
    iput-object v0, p0, Ladrq;->b:Laamo;

    .line 7
    .line 8
    iput-object v0, p0, Ladrq;->c:Laamo;

    .line 9
    .line 10
    iput-object v0, p0, Ladrq;->d:Laamo;

    .line 11
    .line 12
    iput-object v0, p0, Ladrq;->e:Laamo;

    .line 13
    .line 14
    sget-object p0, Laana;->a:Laana;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const-class p0, Ladrq;

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
    sget-object p0, Ladrq;->a:Ladrq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Ladrq;->a:Ladrq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ladrq;

    .line 39
    .line 40
    invoke-direct {p0}, Ladrq;-><init>()V

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
    sget-object v4, Ladrp;->a:Ladrp;

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
    sget-object v7, Laanz;->f:Laanz;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Ladro;->a:Ladro;

    .line 66
    .line 67
    new-instance v10, Lzlr;

    .line 68
    .line 69
    invoke-direct {v10, v7, v8, v3, v9}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lzlr;

    .line 73
    .line 74
    invoke-direct {v9, p1, v6, v7, v8}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lzlr;

    .line 78
    .line 79
    invoke-direct {p1, v7, v8, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "d"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v4, v3, v6

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object v5, v3, v4

    .line 93
    .line 94
    const-string v4, "b"

    .line 95
    .line 96
    aput-object v4, v3, v2

    .line 97
    .line 98
    aput-object v10, v3, v1

    .line 99
    .line 100
    const-string v1, "e"

    .line 101
    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    aput-object v9, v3, p2

    .line 105
    .line 106
    const-string p2, "c"

    .line 107
    .line 108
    aput-object p2, v3, p0

    .line 109
    .line 110
    const/4 p0, 0x7

    .line 111
    aput-object p1, v3, p0

    .line 112
    .line 113
    sget-object p0, Ladrq;->a:Ladrq;

    .line 114
    .line 115
    new-instance p1, Laanb;

    .line 116
    .line 117
    const-string p2, "\u0001\u0004\u0000\u0000\u0002\u0006\u0004\u0004\u0000\u0000\u00022\u00042\u00052\u00062"

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v3}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
