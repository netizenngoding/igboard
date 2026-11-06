.class public final Lqmf;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lqmf;


# instance fields
.field public b:Laamo;

.field public c:Laamo;

.field public d:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqmf;->a:Lqmf;

    .line 7
    .line 8
    const-class v1, Lqmf;

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
    iput-object v0, p0, Lqmf;->b:Laamo;

    .line 7
    .line 8
    iput-object v0, p0, Lqmf;->c:Laamo;

    .line 9
    .line 10
    sget-object v0, Laana;->a:Laana;

    .line 11
    .line 12
    iput-object v0, p0, Lqmf;->d:Laamd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lqmf;

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
    sget-object p0, Lqmf;->a:Lqmf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lqmf;->a:Lqmf;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lqmf;

    .line 39
    .line 40
    invoke-direct {p0}, Lqmf;-><init>()V

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
    sget-object v4, Lqmi;->a:Lqmi;

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
    sget-object v4, Lqmd;->a:Lqmd;

    .line 58
    .line 59
    new-instance v7, Lzlr;

    .line 60
    .line 61
    invoke-direct {v7, p1, v6, v3, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array p0, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "b"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object p1, p0, v3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object v5, p0, p1

    .line 73
    .line 74
    const-string p1, "c"

    .line 75
    .line 76
    aput-object p1, p0, v2

    .line 77
    .line 78
    aput-object v7, p0, v1

    .line 79
    .line 80
    const-string p1, "d"

    .line 81
    .line 82
    aput-object p1, p0, v0

    .line 83
    .line 84
    const-class p1, Lqmc;

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    sget-object p1, Lqmf;->a:Lqmf;

    .line 89
    .line 90
    new-instance p2, Laanb;

    .line 91
    .line 92
    const-string v0, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b"

    .line 93
    .line 94
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
