.class public final Laawg;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laawg;

.field public static final o:Ladpp;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Laarp;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Laawb;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laawg;

    .line 2
    .line 3
    invoke-direct {v0}, Laawg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laawg;->a:Laawg;

    .line 7
    .line 8
    const-class v1, Laawg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laatd;->a:Laatd;

    .line 14
    .line 15
    const v2, 0x47e64

    .line 16
    .line 17
    .line 18
    sget-object v3, Laanz;->k:Laanz;

    .line 19
    .line 20
    invoke-static {v1, v0, v0, v2, v3}, Laaln;->R(Laamr;Ljava/lang/Object;Laamr;ILaanz;)Ladpp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laawg;->o:Ladpp;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laawg;->p:B

    .line 6
    .line 7
    iput v0, p0, Laawg;->g:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Laawg;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Laana;->a:Laana;

    .line 14
    .line 15
    iput-object v0, p0, Laawg;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_5

    .line 13
    .line 14
    if-eq p1, v5, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Laawg;->p:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Laawg;

    .line 30
    .line 31
    invoke-static {p0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Laawg;->a:Laawg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laali;

    .line 40
    .line 41
    sget-object p1, Laawg;->a:Laawg;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Laawg;

    .line 48
    .line 49
    invoke-direct {p0}, Laawg;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0xd

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "b"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "c"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "d"

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p1, "e"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "f"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "g"

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-string p1, "j"

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p1, "k"

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "l"

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "m"

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "h"

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "i"

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "n"

    .line 115
    .line 116
    const/16 p2, 0xc

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Laawg;->a:Laawg;

    .line 121
    .line 122
    new-instance p2, Laanb;

    .line 123
    .line 124
    const-string v0, "\u0004\n\u0000\u0003\u0001[\n\u0000\u0000\u0001\u0001\u1409\u0000\u0005\u1007\u0004\u0007\u1004\u000f\r\u1007\u0019\u0014\u1007!(\u10072)\u100752\u1008\u0013@\u1008\u0016[\u1009T"

    .line 125
    .line 126
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_6
    iget-byte p0, p0, Laawg;->p:B

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
