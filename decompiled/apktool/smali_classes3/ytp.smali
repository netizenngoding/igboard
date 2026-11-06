.class public final Lytp;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lytp;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Laamo;

.field public f:Laamd;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lytp;

    .line 2
    .line 3
    invoke-direct {v0}, Lytp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lytp;->a:Lytp;

    .line 7
    .line 8
    const-class v1, Lytp;

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
    iput-object v0, p0, Lytp;->e:Laamo;

    .line 7
    .line 8
    sget-object v0, Laana;->a:Laana;

    .line 9
    .line 10
    iput-object v0, p0, Lytp;->f:Laamd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lytp;

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
    sget-object p0, Lytp;->a:Lytp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lytp;->a:Lytp;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lytp;

    .line 39
    .line 40
    invoke-direct {p0}, Lytp;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->e:Laanz;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lzlr;

    .line 52
    .line 53
    invoke-direct {v5, p1, v4, p1, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "g"

    .line 61
    .line 62
    aput-object v4, p1, v3

    .line 63
    .line 64
    const-string v3, "b"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v3, p1, v4

    .line 68
    .line 69
    const-string v3, "c"

    .line 70
    .line 71
    aput-object v3, p1, v2

    .line 72
    .line 73
    const-string v2, "d"

    .line 74
    .line 75
    aput-object v2, p1, v1

    .line 76
    .line 77
    const-string v1, "e"

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    aput-object v5, p1, p2

    .line 82
    .line 83
    const-string p2, "f"

    .line 84
    .line 85
    aput-object p2, p1, p0

    .line 86
    .line 87
    const-class p0, Lytq;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    aput-object p0, p1, p2

    .line 91
    .line 92
    sget-object p0, Lytp;->a:Lytp;

    .line 93
    .line 94
    new-instance p2, Laanb;

    .line 95
    .line 96
    const-string v0, "\u0004\u0005\u0000\u0001\u0002\u0007\u0005\u0001\u0001\u0000\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u00062\u0007\u001b"

    .line 97
    .line 98
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
