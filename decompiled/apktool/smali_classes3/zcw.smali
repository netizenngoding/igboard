.class public final Lzcw;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Lzcw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lzcw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzcw;->a:Lzcw;

    .line 7
    .line 8
    const-class v1, Lzcw;

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
    const-string v0, "original_text"

    .line 5
    .line 6
    iput-object v0, p0, Lzcw;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    iput-object v0, p0, Lzcw;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "accepted_response"

    .line 13
    .line 14
    iput-object v0, p0, Lzcw;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "suggested_responses"

    .line 17
    .line 18
    iput-object v0, p0, Lzcw;->e:Ljava/lang/String;

    .line 19
    .line 20
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
    if-eq p1, p2, :cond_2

    .line 12
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
    const-class p0, Lzcw;

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
    sget-object p0, Lzcw;->a:Lzcw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lzcw;->a:Lzcw;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lzcw;

    .line 39
    .line 40
    invoke-direct {p0}, Lzcw;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "f"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, p0, v2

    .line 50
    .line 51
    const-string p1, "b"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, p0, v2

    .line 55
    .line 56
    const-string p1, "c"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "d"

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-string p1, "e"

    .line 65
    .line 66
    aput-object p1, p0, p2

    .line 67
    .line 68
    sget-object p1, Lzcw;->a:Lzcw;

    .line 69
    .line 70
    new-instance p2, Laanb;

    .line 71
    .line 72
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 73
    .line 74
    invoke-direct {p2, p1, v0, p0}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
