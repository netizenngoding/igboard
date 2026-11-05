.class public final Lxmq;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lxmq;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lxmn;

.field public f:Laamd;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxmq;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmq;->a:Lxmq;

    .line 7
    .line 8
    const-class v1, Lxmq;

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
    iput v0, p0, Lxmq;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lxmq;->g:B

    .line 9
    .line 10
    sget-object v0, Laana;->a:Laana;

    .line 11
    .line 12
    iput-object v0, p0, Lxmq;->f:Laamd;

    .line 13
    .line 14
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
    iput-byte v0, p0, Lxmq;->g:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lxmq;

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
    sget-object p0, Lxmq;->a:Lxmq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laali;

    .line 40
    .line 41
    sget-object p1, Lxmq;->a:Lxmq;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lxmq;

    .line 48
    .line 49
    invoke-direct {p0}, Lxmq;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 p0, 0x7

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, "d"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "c"

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-string p1, "b"

    .line 65
    .line 66
    aput-object p1, p0, v6

    .line 67
    .line 68
    const-string p1, "e"

    .line 69
    .line 70
    aput-object p1, p0, v5

    .line 71
    .line 72
    const-string p1, "f"

    .line 73
    .line 74
    aput-object p1, p0, v4

    .line 75
    .line 76
    const-class p1, Lxmn;

    .line 77
    .line 78
    aput-object p1, p0, v3

    .line 79
    .line 80
    const-class p1, Lxmo;

    .line 81
    .line 82
    aput-object p1, p0, v2

    .line 83
    .line 84
    sget-object p1, Lxmq;->a:Lxmq;

    .line 85
    .line 86
    new-instance p2, Laanb;

    .line 87
    .line 88
    const-string v0, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001\u1509\u0000\u0002\u041b\u0004\u043c\u0000"

    .line 89
    .line 90
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    iget-byte p0, p0, Lxmq;->g:B

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmq;->f:Laamd;

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
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmq;->f:Laamd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
