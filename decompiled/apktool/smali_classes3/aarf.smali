.class public final Laarf;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laarf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laarf;

    .line 2
    .line 3
    invoke-direct {v0}, Laarf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laarf;->a:Laarf;

    .line 7
    .line 8
    const-class v1, Laarf;

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
    iput v0, p0, Laarf;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laarf;->g:B

    .line 9
    .line 10
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
    iput-byte v0, p0, Laarf;->g:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Laarf;

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
    sget-object p0, Laarf;->a:Laarf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laali;

    .line 40
    .line 41
    sget-object p1, Laarf;->a:Laarf;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Laarf;

    .line 48
    .line 49
    invoke-direct {p0}, Laarf;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0x12

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "d"

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
    const-string p1, "b"

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
    const-class p1, Laaql;

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-class p1, Laaqz;

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-string p2, "f"

    .line 82
    .line 83
    aput-object p2, p0, v2

    .line 84
    .line 85
    const-class p2, Laaqt;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object p2, p0, v0

    .line 89
    .line 90
    const-class p2, Laaqu;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object p2, p0, v0

    .line 95
    .line 96
    const-class p2, Laaqn;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object p2, p0, v0

    .line 101
    .line 102
    const-class p2, Label;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    aput-object p2, p0, v0

    .line 107
    .line 108
    const-class p2, Lymg;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    aput-object p2, p0, v0

    .line 113
    .line 114
    const-class p2, Lymi;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    aput-object p2, p0, v0

    .line 119
    .line 120
    const-class p2, Laben;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    aput-object p2, p0, v0

    .line 125
    .line 126
    const-class p2, Laari;

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object p2, p0, v0

    .line 131
    .line 132
    const-class p2, Laard;

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    aput-object p2, p0, v0

    .line 137
    .line 138
    const-class p2, Lelu;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    aput-object p2, p0, v0

    .line 143
    .line 144
    const/16 p2, 0x11

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    sget-object p1, Laarf;->a:Laarf;

    .line 149
    .line 150
    new-instance p2, Laanb;

    .line 151
    .line 152
    const-string v0, "\u0004\u0010\u0001\u0001\u0001\u0010\u0010\u0000\u0000\u0001\u0001\u100c\u0000\u0002\u023b\u0000\u0003<\u0000\u0004<\u0000\u0005\u1004\u0001\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e\u043c\u0000\u000f<\u0000\u0010<\u0000"

    .line 153
    .line 154
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_6
    iget-byte p0, p0, Laarf;->g:B

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
