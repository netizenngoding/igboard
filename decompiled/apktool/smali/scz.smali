.class public final Lscz;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lscz;


# instance fields
.field public b:Lscp;

.field public c:Lsct;

.field public d:Lscr;

.field private e:I

.field private f:Laamo;

.field private g:Lscs;

.field private h:Laamo;

.field private i:Lsco;

.field private j:Lscu;

.field private k:Laamo;

.field private l:Lscu;

.field private m:Laamo;

.field private n:Lscv;

.field private o:Lscw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lscz;

    .line 2
    .line 3
    invoke-direct {v0}, Lscz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscz;->a:Lscz;

    .line 7
    .line 8
    const-class v1, Lscz;

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
    iput-object v0, p0, Lscz;->f:Laamo;

    .line 7
    .line 8
    iput-object v0, p0, Lscz;->h:Laamo;

    .line 9
    .line 10
    iput-object v0, p0, Lscz;->k:Laamo;

    .line 11
    .line 12
    iput-object v0, p0, Lscz;->m:Laamo;

    .line 13
    .line 14
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
    const-class p0, Lscz;

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
    sget-object p0, Lscz;->a:Lscz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lscz;->a:Lscz;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lscz;

    .line 39
    .line 40
    invoke-direct {p0}, Lscz;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->c:Laanz;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Laanz;->k:Laanz;

    .line 53
    .line 54
    sget-object v5, Lscu;->a:Lscu;

    .line 55
    .line 56
    new-instance v6, Lzlr;

    .line 57
    .line 58
    invoke-direct {v6, p1, v3, v4, v5}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Laanz;->e:Laanz;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lzlr;

    .line 69
    .line 70
    invoke-direct {v10, v7, v9, p1, v3}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lzlr;

    .line 74
    .line 75
    invoke-direct {v7, p1, v3, v4, v5}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lscx;->a:Lscx;

    .line 79
    .line 80
    new-instance v9, Lzlr;

    .line 81
    .line 82
    invoke-direct {v9, p1, v3, v4, v5}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x12

    .line 86
    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "e"

    .line 90
    .line 91
    aput-object v3, p1, v8

    .line 92
    .line 93
    const-string v3, "f"

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    aput-object v3, p1, v4

    .line 97
    .line 98
    aput-object v6, p1, v2

    .line 99
    .line 100
    const-string v2, "h"

    .line 101
    .line 102
    aput-object v2, p1, v1

    .line 103
    .line 104
    aput-object v10, p1, v0

    .line 105
    .line 106
    const-string v0, "i"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    const-string p2, "j"

    .line 111
    .line 112
    aput-object p2, p1, p0

    .line 113
    .line 114
    const-string p0, "k"

    .line 115
    .line 116
    const/4 p2, 0x7

    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    aput-object v7, p1, p0

    .line 122
    .line 123
    const-string p0, "l"

    .line 124
    .line 125
    const/16 p2, 0x9

    .line 126
    .line 127
    aput-object p0, p1, p2

    .line 128
    .line 129
    const-string p0, "b"

    .line 130
    .line 131
    const/16 p2, 0xa

    .line 132
    .line 133
    aput-object p0, p1, p2

    .line 134
    .line 135
    const-string p0, "m"

    .line 136
    .line 137
    const/16 p2, 0xb

    .line 138
    .line 139
    aput-object p0, p1, p2

    .line 140
    .line 141
    const/16 p0, 0xc

    .line 142
    .line 143
    aput-object v9, p1, p0

    .line 144
    .line 145
    const-string p0, "c"

    .line 146
    .line 147
    const/16 p2, 0xd

    .line 148
    .line 149
    aput-object p0, p1, p2

    .line 150
    .line 151
    const-string p0, "g"

    .line 152
    .line 153
    const/16 p2, 0xe

    .line 154
    .line 155
    aput-object p0, p1, p2

    .line 156
    .line 157
    const-string p0, "d"

    .line 158
    .line 159
    const/16 p2, 0xf

    .line 160
    .line 161
    aput-object p0, p1, p2

    .line 162
    .line 163
    const-string p0, "n"

    .line 164
    .line 165
    const/16 p2, 0x10

    .line 166
    .line 167
    aput-object p0, p1, p2

    .line 168
    .line 169
    const-string p0, "o"

    .line 170
    .line 171
    const/16 p2, 0x11

    .line 172
    .line 173
    aput-object p0, p1, p2

    .line 174
    .line 175
    sget-object p0, Lscz;->a:Lscz;

    .line 176
    .line 177
    new-instance p2, Laanb;

    .line 178
    .line 179
    const-string v0, "\u0004\r\u0000\u0001\u0001\u000e\r\u0004\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1009\u0002\u00052\u0006\u1009\u0003\u0007\u1009\u0004\u00082\t\u1009\u0005\n\u1009\u0000\u000c\u1009\u0006\r\u1009\u0007\u000e\u1009\u0008"

    .line 180
    .line 181
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method
