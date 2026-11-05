.class public final Laatr;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laatr;

.field public static final f:Ladpp;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Laamd;

.field public e:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laatr;

    .line 2
    .line 3
    invoke-direct {v0}, Laatr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laatr;->a:Laatr;

    .line 7
    .line 8
    const-class v1, Laatr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laatd;->a:Laatd;

    .line 14
    .line 15
    const/16 v2, 0x4b3

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
    sput-object v0, Laatr;->f:Ladpp;

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
    iput v0, p0, Laatr;->b:I

    .line 6
    .line 7
    sget-object v0, Laana;->a:Laana;

    .line 8
    .line 9
    iput-object v0, p0, Laatr;->d:Laamd;

    .line 10
    .line 11
    iput-object v0, p0, Laatr;->e:Laamd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class p0, Laatr;

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
    sget-object p0, Laatr;->a:Laatr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Laali;-><init>([[I[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Laatr;

    .line 37
    .line 38
    invoke-direct {p0}, Laatr;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    const-string p1, "b"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-class p1, Laasx;

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    const-string p1, "e"

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    sget-object p1, Laatr;->a:Laatr;

    .line 67
    .line 68
    new-instance p2, Laanb;

    .line 69
    .line 70
    const-string v0, "\u0004\u0004\u0001\u0000\u0001\u0005\u0004\u0000\u0002\u0000\u0001\u023b\u0000\u0003\u021a\u0004<\u0000\u0005\u021a"

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laatr;->e:Laamd;

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
    iput-object v0, p0, Laatr;->e:Laamd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
