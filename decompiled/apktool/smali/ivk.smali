.class public final Livk;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Livk;


# instance fields
.field public b:I

.field public c:Laamo;

.field public d:Laamo;

.field public e:Laamo;

.field public f:Laamo;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Livk;

    .line 2
    .line 3
    invoke-direct {v0}, Livk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livk;->a:Livk;

    .line 7
    .line 8
    const-class v1, Livk;

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
    iput-object v0, p0, Livk;->c:Laamo;

    .line 7
    .line 8
    iput-object v0, p0, Livk;->d:Laamo;

    .line 9
    .line 10
    iput-object v0, p0, Livk;->e:Laamo;

    .line 11
    .line 12
    iput-object v0, p0, Livk;->f:Laamo;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Livk;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-class p0, Livk;

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
    sget-object p0, Livk;->a:Livk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Livk;->a:Livk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Livk;

    .line 39
    .line 40
    invoke-direct {p0}, Livk;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    sget-object v3, Laanz;->b:Laanz;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lzlr;

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-direct {v5, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lzlr;

    .line 61
    .line 62
    invoke-direct {v7, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lzlr;

    .line 66
    .line 67
    invoke-direct {v8, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lzlr;

    .line 71
    .line 72
    invoke-direct {v9, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xa

    .line 76
    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "g"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v3, p1, v4

    .line 83
    .line 84
    const-string v3, "b"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v3, p1, v4

    .line 88
    .line 89
    const-string v3, "c"

    .line 90
    .line 91
    aput-object v3, p1, v2

    .line 92
    .line 93
    aput-object v5, p1, v1

    .line 94
    .line 95
    const-string v1, "d"

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    aput-object v7, p1, p2

    .line 100
    .line 101
    const-string p2, "e"

    .line 102
    .line 103
    aput-object p2, p1, p0

    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    aput-object v8, p1, p0

    .line 107
    .line 108
    const-string p0, "f"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p0, p1, p2

    .line 113
    .line 114
    const/16 p0, 0x9

    .line 115
    .line 116
    aput-object v9, p1, p0

    .line 117
    .line 118
    sget-object p0, Livk;->a:Livk;

    .line 119
    .line 120
    new-instance p2, Laanb;

    .line 121
    .line 122
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0004\u0000\u0000\u0001\u1004\u0000\u00022\u00032\u00042\u00052"

    .line 123
    .line 124
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method
