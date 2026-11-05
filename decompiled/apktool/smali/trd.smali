.class public final Ltrd;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Ltrd;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Laakb;

.field public g:J

.field public h:Ltrf;

.field public i:Z

.field public j:Laamd;

.field public k:J

.field public l:Ljava/lang/String;

.field private m:Laamo;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrd;->a:Ltrd;

    .line 7
    .line 8
    const-class v1, Ltrd;

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
    iput-object v0, p0, Ltrd;->m:Laamo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Ltrd;->n:B

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ltrd;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ltrd;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Laana;->a:Laana;

    .line 18
    .line 19
    iput-object v1, p0, Ltrd;->j:Laamd;

    .line 20
    .line 21
    iput-object v0, p0, Ltrd;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iput-byte v0, p0, Ltrd;->n:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Ltrd;

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
    sget-object p0, Ltrd;->a:Ltrd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laali;

    .line 40
    .line 41
    sget-object p1, Ltrd;->a:Ltrd;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Ltrd;

    .line 48
    .line 49
    invoke-direct {p0}, Ltrd;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Laanz;->i:Laanz;

    .line 54
    .line 55
    sget-object p1, Laanz;->k:Laanz;

    .line 56
    .line 57
    sget-object p2, Lelr;->a:Lelr;

    .line 58
    .line 59
    new-instance v7, Lzlr;

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    invoke-direct {v7, p0, v8, p1, p2}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0xe

    .line 67
    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "b"

    .line 71
    .line 72
    aput-object p1, p0, v1

    .line 73
    .line 74
    const-string p1, "c"

    .line 75
    .line 76
    aput-object p1, p0, v0

    .line 77
    .line 78
    const-string p1, "j"

    .line 79
    .line 80
    aput-object p1, p0, v6

    .line 81
    .line 82
    const-class p1, Ltrc;

    .line 83
    .line 84
    aput-object p1, p0, v5

    .line 85
    .line 86
    const-string p1, "g"

    .line 87
    .line 88
    aput-object p1, p0, v4

    .line 89
    .line 90
    const-string p1, "d"

    .line 91
    .line 92
    aput-object p1, p0, v3

    .line 93
    .line 94
    const-string p1, "e"

    .line 95
    .line 96
    aput-object p1, p0, v2

    .line 97
    .line 98
    const-string p1, "h"

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "i"

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "k"

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "l"

    .line 116
    .line 117
    const/16 p2, 0xa

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "f"

    .line 122
    .line 123
    const/16 p2, 0xb

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "m"

    .line 128
    .line 129
    const/16 p2, 0xc

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const/16 p1, 0xd

    .line 134
    .line 135
    aput-object v7, p0, p1

    .line 136
    .line 137
    sget-object p1, Ltrd;->a:Ltrd;

    .line 138
    .line 139
    new-instance p2, Laanb;

    .line 140
    .line 141
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u001f\u000b\u0001\u0001\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1002\t\u0006\u1008\u0001\n\u1004\u0002\r\u1009\u000b\u000e\u1007\u000c\u0017\u1002\u000f\u001a\u1008\u0010\u001b\u1009\u0004\u001f2"

    .line 142
    .line 143
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_6
    iget-byte p0, p0, Ltrd;->n:B

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrd;->j:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Laamd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laamd;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laamd;->e(I)Laamd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltrd;->j:Laamd;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
