.class public final Ltif;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Ltif;

.field public static final d:Ladpp;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltif;

    .line 2
    .line 3
    invoke-direct {v0}, Ltif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltif;->a:Ltif;

    .line 7
    .line 8
    const-class v1, Ltif;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltgr;->a:Ltgr;

    .line 14
    .line 15
    const/16 v2, 0x232c

    .line 16
    .line 17
    sget-object v3, Laanz;->k:Laanz;

    .line 18
    .line 19
    invoke-static {v1, v0, v0, v2, v3}, Laaln;->R(Laamr;Ljava/lang/Object;Laamr;ILaanz;)Ladpp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltif;->d:Ladpp;

    .line 24
    .line 25
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
    iput v0, p0, Ltif;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Ltif;

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
    sget-object p0, Ltif;->a:Ltif;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Ltif;->a:Ltif;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ltif;

    .line 39
    .line 40
    invoke-direct {p0}, Ltif;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "c"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p1, p0, v3

    .line 50
    .line 51
    const-string p1, "b"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object p1, p0, v3

    .line 55
    .line 56
    const-class p1, Ltic;

    .line 57
    .line 58
    aput-object p1, p0, v2

    .line 59
    .line 60
    const-class p1, Ltid;

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-class p1, Ltie;

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-class p1, Ltib;

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    sget-object p1, Ltif;->a:Ltif;

    .line 73
    .line 74
    new-instance p2, Laanb;

    .line 75
    .line 76
    const-string v0, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
