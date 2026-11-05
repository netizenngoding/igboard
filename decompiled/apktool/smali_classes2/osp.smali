.class public final Losp;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Losp;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laamd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Laamd;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Laamd;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Losp;

    .line 2
    .line 3
    invoke-direct {v0}, Losp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Losp;->a:Losp;

    .line 7
    .line 8
    const-class v1, Losp;

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
    iput-object v0, p0, Losp;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Losp;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Laana;->a:Laana;

    .line 11
    .line 12
    iput-object v1, p0, Losp;->e:Laamd;

    .line 13
    .line 14
    iput-object v0, p0, Losp;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Losp;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Losp;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Losp;->j:Laamd;

    .line 21
    .line 22
    iput-object v0, p0, Losp;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Losp;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Losp;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Losp;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Losp;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Losp;->p:Laamd;

    .line 33
    .line 34
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
    const-class p0, Losp;

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
    sget-object p0, Losp;->a:Losp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Losp;->a:Losp;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Losp;

    .line 39
    .line 40
    invoke-direct {p0}, Losp;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x10

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
    const-string v2, "e"

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
    const-string v0, "g"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "h"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "i"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "j"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "k"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "l"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-string p0, "m"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "n"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "o"

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const-string p0, "p"

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    const-string p0, "q"

    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    aput-object p0, p1, p2

    .line 130
    .line 131
    sget-object p0, Losp;->a:Losp;

    .line 132
    .line 133
    new-instance p2, Laanb;

    .line 134
    .line 135
    const-string v0, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0003\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u021a\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1007\u0004\u0007\u1208\u0005\u0008\u021a\t\u1208\u0006\n\u1208\u0007\u000b\u1208\u0008\u000c\u1208\t\r\u1208\n\u000e\u021a\u000f\u1004\u000b"

    .line 136
    .line 137
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
