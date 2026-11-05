.class public final Lfyc;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lfyc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Laamd;

.field public k:Ljava/lang/String;

.field public l:Laamo;

.field public m:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfyc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfyc;->a:Lfyc;

    .line 7
    .line 8
    const-class v1, Lfyc;

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
    sget-object v0, Laamo;->a:Laamo;

    .line 5
    .line 6
    iput-object v0, p0, Lfyc;->l:Laamo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lfyc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lfyc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfyc;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object v1, p0, Lfyc;->j:Laamd;

    .line 19
    .line 20
    iput-object v0, p0, Lfyc;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lfyc;->m:Laamd;

    .line 23
    .line 24
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
    const-class p0, Lfyc;

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
    sget-object p0, Lfyc;->a:Lfyc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lfyc;->a:Lfyc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lfyc;

    .line 39
    .line 40
    invoke-direct {p0}, Lfyc;-><init>()V

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
    sget-object v4, Lfyb;->a:Lfyb;

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
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "b"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, p1, v4

    .line 65
    .line 66
    const-string v3, "c"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, p1, v4

    .line 70
    .line 71
    const-string v3, "d"

    .line 72
    .line 73
    aput-object v3, p1, v2

    .line 74
    .line 75
    const-string v2, "e"

    .line 76
    .line 77
    aput-object v2, p1, v1

    .line 78
    .line 79
    const-string v1, "f"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const-string v0, "g"

    .line 84
    .line 85
    aput-object v0, p1, p2

    .line 86
    .line 87
    const-string p2, "h"

    .line 88
    .line 89
    aput-object p2, p1, p0

    .line 90
    .line 91
    const-string p0, "i"

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    aput-object p0, p1, p2

    .line 95
    .line 96
    const-string p0, "j"

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    const-string p0, "k"

    .line 103
    .line 104
    const/16 p2, 0x9

    .line 105
    .line 106
    aput-object p0, p1, p2

    .line 107
    .line 108
    const-string p0, "l"

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    aput-object p0, p1, p2

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    aput-object v5, p1, p0

    .line 117
    .line 118
    const-string p0, "m"

    .line 119
    .line 120
    const/16 p2, 0xc

    .line 121
    .line 122
    aput-object p0, p1, p2

    .line 123
    .line 124
    sget-object p0, Lfyc;->a:Lfyc;

    .line 125
    .line 126
    new-instance p2, Laanb;

    .line 127
    .line 128
    const-string v0, "\u0004\u000c\u0000\u0000\u0001\u000c\u000c\u0001\u0002\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004\t\u021a\n\u0208\u000b2\u000c\u021a"

    .line 129
    .line 130
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
