.class public final Letv;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Letv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Laakp;

.field public e:Laamo;

.field public f:Laamd;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Letv;

    .line 2
    .line 3
    invoke-direct {v0}, Letv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Letv;->a:Letv;

    .line 7
    .line 8
    const-class v1, Letv;

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
    iput-object v0, p0, Letv;->e:Laamo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Letv;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Laakp;->d:Laakp;

    .line 13
    .line 14
    iput-object v0, p0, Letv;->d:Laakp;

    .line 15
    .line 16
    sget-object v0, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object v0, p0, Letv;->f:Laamd;

    .line 19
    .line 20
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
    const-class p0, Letv;

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
    sget-object p0, Letv;->a:Letv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Letv;->a:Letv;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Letv;

    .line 39
    .line 40
    invoke-direct {p0}, Letv;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    new-instance v3, Lzlr;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-direct {v3, p1, v4, p1, v4}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "b"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    const-string v4, "c"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v4, p1, v5

    .line 65
    .line 66
    const-string v4, "d"

    .line 67
    .line 68
    aput-object v4, p1, v2

    .line 69
    .line 70
    const-string v2, "e"

    .line 71
    .line 72
    aput-object v2, p1, v1

    .line 73
    .line 74
    aput-object v3, p1, v0

    .line 75
    .line 76
    const-string v0, "f"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const-string p2, "g"

    .line 81
    .line 82
    aput-object p2, p1, p0

    .line 83
    .line 84
    sget-object p0, Letv;->a:Letv;

    .line 85
    .line 86
    new-instance p2, Laanb;

    .line 87
    .line 88
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0001\u0000\u0001\u0208\u0002\u0004\u0003\n\u00042\u0005\u021a\u0006\u0004"

    .line 89
    .line 90
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
