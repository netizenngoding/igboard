.class public final Laaua;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laaua;

.field public static final h:Ladpp;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laamd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laaua;

    .line 2
    .line 3
    invoke-direct {v0}, Laaua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaua;->a:Laaua;

    .line 7
    .line 8
    const-class v1, Laaua;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laava;->a:Laava;

    .line 14
    .line 15
    const v2, 0x190e69be

    .line 16
    .line 17
    .line 18
    sget-object v3, Laanz;->k:Laanz;

    .line 19
    .line 20
    invoke-static {v1, v0, v0, v2, v3}, Laaln;->R(Laamr;Ljava/lang/Object;Laamr;ILaanz;)Ladpp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laaua;->h:Ladpp;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laaua;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Laana;->a:Laana;

    .line 9
    .line 10
    iput-object v1, p0, Laaua;->d:Laamd;

    .line 11
    .line 12
    iput-object v0, p0, Laaua;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laaua;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-class p0, Laaua;

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
    sget-object p0, Laaua;->a:Laaua;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Laali;-><init>([[[Z[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Laaua;

    .line 37
    .line 38
    invoke-direct {p0}, Laaua;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 p1, 0x7

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "b"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, p1, v4

    .line 49
    .line 50
    const-string v3, "c"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v3, p1, v4

    .line 54
    .line 55
    const-string v3, "d"

    .line 56
    .line 57
    aput-object v3, p1, v2

    .line 58
    .line 59
    const-class v2, Laavj;

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "e"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "f"

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const-string p2, "g"

    .line 72
    .line 73
    aput-object p2, p1, p0

    .line 74
    .line 75
    sget-object p0, Laaua;->a:Laaua;

    .line 76
    .line 77
    new-instance p2, Laanb;

    .line 78
    .line 79
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003"

    .line 80
    .line 81
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
