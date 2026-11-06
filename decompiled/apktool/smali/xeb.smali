.class public final Lxeb;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lxeb;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxeb;

    .line 2
    .line 3
    invoke-direct {v0}, Laaln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxeb;->a:Lxeb;

    .line 7
    .line 8
    const-class v1, Lxeb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lxeb;

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
    sget-object p0, Lxeb;->a:Lxeb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lxeb;->a:Lxeb;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lxeb;

    .line 39
    .line 40
    invoke-direct {p0}, Laaln;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p1, 0x7

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "b"

    .line 49
    .line 50
    aput-object v4, p1, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v4, "c"

    .line 54
    .line 55
    aput-object v4, p1, v3

    .line 56
    .line 57
    sget-object v3, Ltrw;->k:Laals;

    .line 58
    .line 59
    aput-object v3, p1, p0

    .line 60
    .line 61
    aput-object v3, p1, v0

    .line 62
    .line 63
    aput-object v3, p1, v2

    .line 64
    .line 65
    const-string p0, "d"

    .line 66
    .line 67
    aput-object p0, p1, v1

    .line 68
    .line 69
    const-string p0, "e"

    .line 70
    .line 71
    aput-object p0, p1, p2

    .line 72
    .line 73
    sget-object p0, Lxeb;->a:Lxeb;

    .line 74
    .line 75
    new-instance p2, Laanb;

    .line 76
    .line 77
    const-string v0, "\u0001\u0003\u0000\u0001\u0004\t\u0003\u0000\u0000\u0000\u0004\u180c\u0003\u0006\u180c\u0005\t\u180c\u0008"

    .line 78
    .line 79
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
