.class public final Lkyp;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lkyp;

.field public static final e:Laaly;


# instance fields
.field public b:I

.field public c:I

.field public d:Laamo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkxa;->T:Lkxa;

    .line 2
    .line 3
    new-instance v1, Laaly;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laaly;-><init>(Laalr;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkyp;->e:Laaly;

    .line 9
    .line 10
    new-instance v0, Lkyp;

    .line 11
    .line 12
    invoke-direct {v0}, Lkyp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkyp;->a:Lkyp;

    .line 16
    .line 17
    const-class v1, Lkyp;

    .line 18
    .line 19
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lkyp;->d:Laamo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 p2, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lkyp;

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
    sget-object p0, Lkyp;->a:Lkyp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lkyp;->a:Lkyp;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lkyp;

    .line 39
    .line 40
    invoke-direct {p0}, Lkyp;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laanz;->i:Laanz;

    .line 45
    .line 46
    sget-object v1, Laanz;->n:Laanz;

    .line 47
    .line 48
    sget-object v2, Lkxa;->a:Lkxa;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkxa;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lzlr;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-direct {v3, p1, v4, v1, v2}, Lzlr;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array p0, p0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "b"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, p0, v1

    .line 71
    .line 72
    const-string p1, "c"

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object p1, p0, v1

    .line 76
    .line 77
    const-string p1, "d"

    .line 78
    .line 79
    aput-object p1, p0, v0

    .line 80
    .line 81
    aput-object v3, p0, p2

    .line 82
    .line 83
    sget-object p1, Lkyp;->a:Lkyp;

    .line 84
    .line 85
    new-instance p2, Laanb;

    .line 86
    .line 87
    const-string v0, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u000c\u0002\u000c\u00032"

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
