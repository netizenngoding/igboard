.class public final Lyqg;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lyqg;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lyxe;

.field public f:Lyse;

.field public g:Lyqb;

.field public h:Lyub;

.field public i:Laamd;

.field public j:Laamd;

.field public k:Lsbq;

.field private l:Lysc;

.field private m:Lyqh;

.field private n:Lyqi;

.field private o:Lyqj;

.field private p:Laamo;

.field private q:Lsct;

.field private r:Laapf;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyqg;->a:Lyqg;

    .line 7
    .line 8
    const-class v1, Lyqg;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyqg;->c:I

    .line 6
    .line 7
    sget-object v0, Laamo;->a:Laamo;

    .line 8
    .line 9
    iput-object v0, p0, Lyqg;->p:Laamo;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput-byte v0, p0, Lyqg;->s:B

    .line 13
    .line 14
    sget-object v0, Laana;->a:Laana;

    .line 15
    .line 16
    iput-object v0, p0, Lyqg;->i:Laamd;

    .line 17
    .line 18
    iput-object v0, p0, Lyqg;->j:Laamd;

    .line 19
    .line 20
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
    iput-byte v0, p0, Lyqg;->s:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lyqg;

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
    sget-object p0, Lyqg;->a:Lyqg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lyqf;

    .line 40
    .line 41
    invoke-direct {p0}, Lyqf;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Lyqg;

    .line 46
    .line 47
    invoke-direct {p0}, Lyqg;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Laanz;->c:Laanz;

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Laanz;->k:Laanz;

    .line 60
    .line 61
    sget-object v7, Lscu;->a:Lscu;

    .line 62
    .line 63
    new-instance v8, Lzlr;

    .line 64
    .line 65
    invoke-direct {v8, p0, p1, p2, v7}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x16

    .line 69
    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p1, "d"

    .line 73
    .line 74
    aput-object p1, p0, v1

    .line 75
    .line 76
    const-string p1, "c"

    .line 77
    .line 78
    aput-object p1, p0, v0

    .line 79
    .line 80
    const-string p1, "b"

    .line 81
    .line 82
    aput-object p1, p0, v6

    .line 83
    .line 84
    const-string p1, "e"

    .line 85
    .line 86
    aput-object p1, p0, v5

    .line 87
    .line 88
    const-string p1, "l"

    .line 89
    .line 90
    aput-object p1, p0, v4

    .line 91
    .line 92
    const-string p1, "h"

    .line 93
    .line 94
    aput-object p1, p0, v3

    .line 95
    .line 96
    const-string p1, "m"

    .line 97
    .line 98
    aput-object p1, p0, v2

    .line 99
    .line 100
    const-string p1, "n"

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-string p1, "f"

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "g"

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    const-string p1, "o"

    .line 118
    .line 119
    const/16 p2, 0xa

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "r"

    .line 124
    .line 125
    const/16 p2, 0xb

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    const-string p1, "q"

    .line 130
    .line 131
    const/16 p2, 0xc

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    const-string p1, "p"

    .line 136
    .line 137
    const/16 p2, 0xd

    .line 138
    .line 139
    aput-object p1, p0, p2

    .line 140
    .line 141
    const/16 p1, 0xe

    .line 142
    .line 143
    aput-object v8, p0, p1

    .line 144
    .line 145
    const-class p1, Lsdr;

    .line 146
    .line 147
    const/16 p2, 0xf

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-class p1, Lsds;

    .line 152
    .line 153
    const/16 p2, 0x10

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "i"

    .line 158
    .line 159
    const/16 p2, 0x11

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-class p1, Lyub;

    .line 164
    .line 165
    const/16 p2, 0x12

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "j"

    .line 170
    .line 171
    const/16 p2, 0x13

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-class p1, Lzcf;

    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-string p1, "k"

    .line 182
    .line 183
    const/16 p2, 0x15

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    sget-object p1, Lyqg;->a:Lyqg;

    .line 188
    .line 189
    new-instance p2, Laanb;

    .line 190
    .line 191
    const-string v0, "\u0004\u0010\u0001\u0001\u0001\u0016\u0010\u0001\u0002\u0006\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1409\u0004\u0005\u1409\u0005\u0007\u1009\u0006\u0008\u1409\u0002\t\u1009\u0003\u000c\u1009\u0007\r\u1409\t\u000e\u1009\u0008\u00112\u0012<\u0000\u0013<\u0000\u0014\u041b\u0015\u001b\u0016\u1409\n"

    .line 192
    .line 193
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_6
    iget-byte p0, p0, Lyqg;->s:B

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
