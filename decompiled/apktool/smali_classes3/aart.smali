.class public final Laart;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laart;


# instance fields
.field public b:I

.field public c:Laamd;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laart;

    .line 2
    .line 3
    invoke-direct {v0}, Laart;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laart;->a:Laart;

    .line 7
    .line 8
    const-class v1, Laart;

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
    sget-object v0, Laana;->a:Laana;

    .line 5
    .line 6
    iput-object v0, p0, Laart;->c:Laamd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-class p0, Laart;

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
    sget-object p0, Laart;->a:Laart;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    invoke-direct {p0, p2, p2}, Laali;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Laart;

    .line 37
    .line 38
    invoke-direct {p0}, Laart;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "b"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, p0, v1

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, p0, v1

    .line 53
    .line 54
    const-class p1, Laars;

    .line 55
    .line 56
    aput-object p1, p0, v0

    .line 57
    .line 58
    const-string p1, "d"

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    sget-object p1, Laart;->a:Laart;

    .line 63
    .line 64
    new-instance p2, Laanb;

    .line 65
    .line 66
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laart;->c:Laamd;

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
    iput-object v0, p0, Laart;->c:Laamd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
