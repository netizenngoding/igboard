.class public final Laatf;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laatf;

.field public static final g:Ladpp;


# instance fields
.field public b:I

.field public c:Laamd;

.field public d:Laata;

.field public e:Laamd;

.field public f:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laatf;

    .line 2
    .line 3
    invoke-direct {v0}, Laatf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laatf;->a:Laatf;

    .line 7
    .line 8
    const-class v1, Laatf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laatd;->a:Laatd;

    .line 14
    .line 15
    const v2, 0x47888

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
    sput-object v0, Laatf;->g:Ladpp;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laatf;->h:B

    .line 6
    .line 7
    sget-object v0, Laana;->a:Laana;

    .line 8
    .line 9
    iput-object v0, p0, Laatf;->c:Laamd;

    .line 10
    .line 11
    iput-object v0, p0, Laatf;->e:Laamd;

    .line 12
    .line 13
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
    const/4 v5, 0x0

    .line 17
    if-eq p1, v4, :cond_3

    .line 18
    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Laatf;->h:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    const-class p0, Laatf;

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
    sget-object p0, Laatf;->a:Laatf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laali;

    .line 40
    .line 41
    invoke-direct {p0, v5, v5}, Laali;-><init>([[B[B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Laatf;

    .line 46
    .line 47
    invoke-direct {p0}, Laatf;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const/4 p0, 0x7

    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "b"

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-string p1, "d"

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    const-string p1, "e"

    .line 63
    .line 64
    aput-object p1, p0, v6

    .line 65
    .line 66
    const-class p1, Laata;

    .line 67
    .line 68
    aput-object p1, p0, v5

    .line 69
    .line 70
    const-string p1, "c"

    .line 71
    .line 72
    aput-object p1, p0, v4

    .line 73
    .line 74
    const-class p1, Laasy;

    .line 75
    .line 76
    aput-object p1, p0, v3

    .line 77
    .line 78
    const-string p1, "f"

    .line 79
    .line 80
    aput-object p1, p0, v2

    .line 81
    .line 82
    sget-object p1, Laatf;->a:Laatf;

    .line 83
    .line 84
    new-instance p2, Laanb;

    .line 85
    .line 86
    const-string v0, "\u0001\u0004\u0000\u0001\u0002\u0014\u0004\u0000\u0002\u0001\u0002\u1009\u0000\u0004\u001b\t\u041b\u0014\u1007\u000b"

    .line 87
    .line 88
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    iget-byte p0, p0, Laatf;->h:B

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laatf;->e:Laamd;

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
    iput-object v0, p0, Laatf;->e:Laamd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
